# frozen_string_literal: true

class TreeType
  def initialize(name, color, texture)
    @name = name
    @color = color
    @texture = texture
  end

  def draw(canvas, x, y)
    pp "Drawing to #{x}, #{y} with #{canvas}"
  end
end
