# frozen_string_literal: true

require './models/table'

class ExpensiveTable < Table
  def do_something
    'I am doing something expensive'
  end
end
