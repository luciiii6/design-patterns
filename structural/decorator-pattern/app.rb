
require './notifier'
require './facebook_decorator'
require './slack_decorator'

# main
class Application
  attr_accessor :notifier

  def do_smth
    notifier.send('Alert!')
  end
end
stack = Notifier.new
pp stack.class
stack = SlackDecorator.new(stack)
pp stack.class
stack = FacebookDecorator.new(stack)
pp stack.class

app = Application.new
app.notifier = stack

app.do_smth

