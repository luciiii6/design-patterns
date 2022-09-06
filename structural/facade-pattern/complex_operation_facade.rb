# frozen_string_literal: true

class A1
  def self.do_smth
    pp 'Class A1 does smth'
  end
end

class A2
  def self.do_smth
    pp 'Class A2 does smth'
  end
end

class A3
  def self.do_smth
    pp 'Class A3 does smth'
  end
end

class ComplexOperationFacade
  attr_reader :result

  def operate(input)
    pp "Input: #{input}"
    A1.do_smth
    A2.do_smth
    A3.do_smth
    @result = input.upcase
    pp "Result: #{@result}"
  end
end
