# frozen_string_literal: true

class Device
  attr_accessor :volume, :channel

  def initialize
    @enabled = false
    @volume = 0
    @channel = 0
  end

  def enabled?
    @enabled
  end

  def enable
    @enabled = true
  end

  def disable
    @enabled = false
  end
end
