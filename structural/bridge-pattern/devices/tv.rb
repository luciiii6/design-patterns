# frozen_string_literal: true

require './devices/device'

class TV < Device
  attr_reader :name

  def initialize
    super
    @name = 'TV'
  end
end
