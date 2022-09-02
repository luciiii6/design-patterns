# frozen_string_literal: true

require './products/sofa'

class BlackSofa < Sofa
  def initialize
    super
    @color = 'black'
    @size = 'large'
  end
end
