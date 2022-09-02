# frozen_string_literal: true

require './model/black_table'

class BlackBuilder
  def create_table
    pp 'Creating black table'
    @table = BlackTable.new
  end

  def create_legs
    @table.legs = 'black legs'
    pp 'Creating black legs'
  end

  def create_flat_surface
    @table.flat_surface = 'black surface'
    pp 'Creating black surface'
  end
end
