# frozen_string_literal: true

class SquarePegAdapter
  def initialize(square_peg)
    @peg = square_peg
  end

  def radius
    @peg.width * 0.707
  end
end
