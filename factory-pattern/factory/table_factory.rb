# frozen_string_literal: true

require './models/cheap_table'
require './models/expensive_table'

class TableFactory
  def create_table(price)
    price > 1000 ? ExpensiveTable.new : CheapTable.new
  end
end
