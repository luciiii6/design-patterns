# frozen_string_literal: true

require './prototype'

# main

p = Prototype.new
p.value1 = 1
p.value2 = 2
p.value3 = 3

p2 = p.clone

pp p.value1.equal? p2.value1
pp p.value2.equal? p2.value2
pp p.value3.equal? p2.value3

pp p == p2
