# frozen_string_literal: true

class BaseDecorator
  attr_reader :wrappee

  def initialize(notifier)
    @wrappee = notifier
  end

  def send(message)
    wrappee.send(message)
  end
end
