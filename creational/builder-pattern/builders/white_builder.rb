# frozen_string_literal: true

require './model/white_table'

class WhiteBuilder
  def create_table
    pp 'Creating white table'
    @table = WhiteTable.new
  end

  def create_legs
    @table.legs = WhiteLegs.new
    pp 'Creating white legs'
  end

  def create_flat_surface
    @table.flat_surface = WhiteSurface.new
    pp 'Creating white surface'
  end
end
