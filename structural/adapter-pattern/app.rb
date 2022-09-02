# frozen_string_literal: true

require './round_hole'
require './round_peg'
require './square_peg'
require './square_peg_adapter'

# main

hole = RoundHole.new(5)
round_peg = RoundPeg.new(5)

pp hole.fits(round_peg)

square_peg = SquarePeg.new(5)
larger_square_peg = SquarePeg.new(10)
# pp hole.fits(square_peg) # error

square_peg_adapter = SquarePegAdapter.new(square_peg)
larger_square_peg_adapter = SquarePegAdapter.new(larger_square_peg)
pp hole.fits(square_peg_adapter)
pp hole.fits(larger_square_peg_adapter)
