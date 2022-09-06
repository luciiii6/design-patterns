# frozen_string_literal: true

require './complex_operation_facade'

# main

facade = ComplexOperationFacade.new

facade.operate('test')

pp facade.result
