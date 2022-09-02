# frozen_string_literal: true

require './devices/device'

class Radio < Device
  attr_reader :name

  def initialize
    super
    @name = 'RADIO'
  end
end
