# frozen_string_literal: true

class SingletonExample
  class << self
    def instance
      @instance ||= new
    end
  end

  private

  def initialize
    # initialize object
    @test = 42
  end
end
