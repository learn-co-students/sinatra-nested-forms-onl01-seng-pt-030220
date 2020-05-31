class Ship

    SHIP = []

    def self.all
        SHIP
    end

    def self.clear
        SHIP.clear
    end

    attr_reader :name, :type, :booty

    def initialize(name, type, booty)
        @name, @type, @booty = name, type, booty
        SHIP << self
    end

end