# frozen_string_literal: true

require './model/black_table'

class BlackBuilder
  def create_table
    pp 'Creating black table'
    @table = BlackTable.new
  end

  def create_legs
    @table.legs = BlackLegs.new
    pp 'Creating black legs'
  end

  def create_flat_surface
    @table.flat_surface = BlackSurface.new
    pp 'Creating black surface'
  end
end
