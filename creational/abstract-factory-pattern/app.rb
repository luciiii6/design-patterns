# frozen_string_literal: true

require './factories/black_factory'
require './factories/white_factory'
# main

def do_something(factory)
  table = factory.create_table
  sofa = factory.create_sofa

  pp "The table is made from #{table.material} and the sofa is size #{sofa.size}"
  pp '--------------------------------------------------------------------------'
end

pp 'Do something with black factory'
do_something(BlackFactory.new)

pp 'Do something with white factory'
do_something(WhiteFactory.new)
