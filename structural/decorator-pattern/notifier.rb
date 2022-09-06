# frozen_string_literal: true

class Notifier
  def send(message)
    send_email(message)
  end

  def send_email(message)
    pp "Message sent by email: #{message}"
  end
end
