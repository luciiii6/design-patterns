# frozen_string_literal: true

class Tree
  attr_reader :x, :y, :tree_type

  def initialize(x, y, tree_type)
    @x = x
    @y = y
    @tree_type = tree_type
  end

  def draw(canvas)
    tree_type.draw(canvas, x, y)
  end
end
