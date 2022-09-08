# frozen_string_literal: true

require './base_handler'

class HandlerC < BaseHandler
  def handle(request)
    if can_handle?(request)
      pp 'Request handled by handler C'
    else
      pp "Request passed to handler #{@next.class}"
      super
    end
  end

  private

  def can_handle?(request)
    request.key?(:c)
  end
end
