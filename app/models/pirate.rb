class Pirate

    PIRATE = []

    def self.all
        PIRATE
    end

    attr_reader :name, :weight, :height

    def initialize(name, weight, height)
        @name, @weight, @height = name, weight, height
        PIRATE << self
    end

end