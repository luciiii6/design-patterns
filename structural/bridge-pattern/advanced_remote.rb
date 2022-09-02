# frozen_string_literal: true

require './remote'

class AdvancedRemote < Remote
  def mute
    @device.volume = 0
  end
end
