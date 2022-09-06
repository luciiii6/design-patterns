# frozen_string_literal: true

require './base_decorator'

class FacebookDecorator < BaseDecorator
  def send(message)
    super
    send_facebook(message)
  end

  private

  def send_facebook(message)
    pp "Message sent on facebook: #{message}"
  end
end
