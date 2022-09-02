# frozen_string_literal: true

class Prototype
  attr_accessor :value1, :value2, :value3

  def initialize
    @value1 = nil
    @value2 = nil
    @value3 = nil
  end

  def clone
    copy(@value1)
    copy(@value2)
    copy(@value3)

    copy(self)
  end

  private

  def copy(object)
    Marshal.load(Marshal.dump(object))
  end
end
