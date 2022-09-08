# frozen_string_literal: true

require './handler_a'
require './handler_b'
require './handler_c'

# main
request = { c: 42 }

h1 = HandlerA.new
h2 = HandlerB.new
h3 = HandlerC.new

h1.next = h2
h2.next = h3

h1.handle(request)
pp '---------------'

request = { b: 42 }
h1.handle(request)
pp '---------------'

request = { bla: 42 }
h1.handle(request)
