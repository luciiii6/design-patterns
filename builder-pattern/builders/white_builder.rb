# frozen_string_literal: true

require './model/white_table'

class WhiteBuilder
  def create_table
    pp 'Creating white table'
    @table = WhiteTable.new
  end

  def create_legs
    @table.legs = 'white legs'
    pp 'Creating white legs'
  end

  def create_flat_surface
    @table.flat_surface = 'white surface'
    pp 'Creating white surface'
  end
end
