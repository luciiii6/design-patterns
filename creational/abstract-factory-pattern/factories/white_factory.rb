# frozen_string_literal: true

require './products/white/white_sofa'
require './products/white/white_table'

class WhiteFactory
  def create_table
    pp 'Creating a white table'
    WhiteTable.new
  end

  def create_sofa
    pp 'Creating a white sofa'
    WhiteSofa.new
  end
end
