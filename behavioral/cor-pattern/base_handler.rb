# frozen_string_literal: true

class BaseHandler
  attr_accessor :next

  def handle(request)
    if @next
      @next.handle(request)
    else
      pp 'No one can handle the request'
    end
  end
end
