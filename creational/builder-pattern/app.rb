# frozen_string_literal: true

require './director'
require './builders/white_builder'
require './builders/black_builder'

# main

director = Director.new
white_builder = WhiteBuilder.new

director.construct_table(white_builder)

black_builder = BlackBuilder.new

director.construct_table(black_builder)
