# frozen_string_literal: true

class Director
  def construct_table(builder)
    table = builder.create_table
    table.legs = builder.create_legs
    table.flat_surface = builder.create_flat_surface

    table
  end
end
