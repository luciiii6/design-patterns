# frozen_string_literal: true

require './products/table'

class BlackTable < Table
  def initialize
    super
    @color = 'black'
    @material = 'wood'
  end
end
