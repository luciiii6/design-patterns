# frozen_string_literal: true

require './products/black/black_sofa'
require './products/black/black_table'

class BlackFactory
  def create_table
    pp 'Creating a black table'
    BlackTable.new
  end

  def create_sofa
    pp 'Creating a black sofa'
    BlackSofa.new
  end
end
