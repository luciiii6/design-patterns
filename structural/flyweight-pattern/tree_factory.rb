# frozen_string_literal: true

require './tree_type'

class TreeFactory
  attr_reader :tree_types
  def initialize
    @tree_types = {}
  end

  def get_tree_type(name, color, texture)
    type = "#{name}-#{color}-#{texture}"
    @tree_types[type] = TreeType.new(name, color, texture) if @tree_types[type].nil?

    @tree_types[type]
  end
end
