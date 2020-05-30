class Pirate
 # Pirates should have a name, weight, and height
  attr_reader :name, :weight, :height

    PIRATES = []

    def initialize(args)
      @name = args[:name]
      @weight = args[:weight]
      @height = args[:height]
      PIRATES<< self
    end

    def self.all
      PIRATES
    end
end
