# frozen_string_literal: true

require './cached_logger'

class CachedLoggingProxy
  def initialize
    @cached_log_entries = []
    @cached_logger = CachedLogger.new
  end

  def log_request(log_string)
    add_log_request(log_string)
  end

  def add_log_request(log_string)
    @cached_log_entries.append(log_string)

    perform_logging if @cached_log_entries.length >= 10
  end

  def perform_logging
    pp 'Accumulating the string to send it all to the logger'
    string = @cached_log_entries.join("\n")

    @cached_logger.log_request(string)
    @cached_log_entries = []
    pp 'Log entries cleared'
  end
end
