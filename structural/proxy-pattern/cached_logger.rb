# frozen_string_literal: true

class CachedLogger
  def log_request(log_string)
    pp "CachedLogger logging to some expensive resource: #{log_string}"
  end
end
