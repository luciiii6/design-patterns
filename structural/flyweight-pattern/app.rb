# frozen_string_literal: true

require './forest'

names = %w[Pin Butternut Birch]
colors = %w[green yellow brown]
textures = %w[texture1 texture2 texture3]

forest = Forest.new

(1..1000).each do |_i|
  forest.plant_tree(rand(500), rand(500),
                    names[rand(3)], colors[rand(3)],
                    textures[rand(3)])
end

pp forest.trees.length
pp forest.tree_types.length
