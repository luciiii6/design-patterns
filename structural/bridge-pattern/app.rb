# frozen_string_literal: true

require './devices/tv'
require './devices/radio'
require './remote'

# main

tv = TV.new
remote_tv = Remote.new(tv)
remote_tv.toggle_power

radio = Radio.new
remote_radio = Remote.new(radio)
remote_radio.toggle_power
