# frozen_string_literal: true

require './cached_logging_proxy'
# main

logging_proxy = CachedLoggingProxy.new

(1..21).each do |i|
  logging_proxy.log_request("Logging number #{i}")
end
