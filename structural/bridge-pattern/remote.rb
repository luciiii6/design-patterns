# frozen_string_literal: true

class Remote
  def initialize(device)
    @device = device
  end

  def toggle_power
    pp "Toggle power on : #{@device.name}"
    if device.enabled?
      device.disable
    else
      device.enable
    end
  end

  def volume_up
    device.volume += 1
  end

  def volume_down
    device.volume -= 1
  end

  def channel_up
    device.channel += 1
  end

  def channel_down
    device.channel -= 1
  end

  protected

  attr_accessor :device
end
