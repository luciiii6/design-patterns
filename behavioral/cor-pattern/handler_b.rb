# frozen_string_literal: true

require './base_handler'

class HandlerB < BaseHandler
  def handle(request)
    if can_handle?(request)
      pp 'Request handled by handler B'
    else
      pp "Request passed to handler #{@next.class}"
      super
    end
  end

  private

  def can_handle?(request)
    request.key?(:b)
  end
end
