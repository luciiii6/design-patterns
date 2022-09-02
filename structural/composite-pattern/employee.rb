# frozen_string_literal: true

class Employee
  attr_reader :subordinates

  def initialize(name, department)
    @name = name
    @department = department
    @subordinates = []
  end

  def add_subordinate(employee)
    @subordinates.append(employee)
  end

  def remove_subordinate(employee)
    @subordinates.delete(employee)
  end
end
