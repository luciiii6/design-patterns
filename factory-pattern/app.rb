# frozen_string_literal: true

require './factory/table_factory'
# main

table_factory = TableFactory.new

table = table_factory.create_table(12_521)

pp table.do_something
pp '-----------------'

table = table_factory.create_table(12)

pp table.do_something
