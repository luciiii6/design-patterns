# frozen_string_literal: true

require './tree_factory'
require './tree'

class Forest < TreeFactory
  attr_reader :trees

  def initialize
    super
    @trees = []
  end

  def draw(canvas)
    trees.each do |tree|
      tree.draw(canvas)
    end
  end

  def plant_tree(x, y, name, color, texture)
    tree_type = get_tree_type(name, color, texture)
    tree = Tree.new(x, y, tree_type)

    trees.append(tree)
  end
end
