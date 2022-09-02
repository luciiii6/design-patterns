# frozen_string_literal: true

require './singleton_example'

s1 = SingletonExample.instance
pp s1

s2 = SingletonExample.instance
pp s2

pp s1 == s2
