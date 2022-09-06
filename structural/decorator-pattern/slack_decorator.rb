
require './base_decorator'

class SlackDecorator < BaseDecorator
  def send(message)
    super
    send_slack(message)
  end

  private

  def send_slack(message)
    pp "Message sent by slack: #{message}"
  end
end
