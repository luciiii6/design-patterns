# frozen_string_literal: true

class RoundHole
  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def fits(peg)
    @radius >= peg.radius
  end
end
