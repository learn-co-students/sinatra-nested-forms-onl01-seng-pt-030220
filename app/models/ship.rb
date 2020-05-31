class Ship
    def self.all
        SHIPS
    end

    def self.clear
        SHIPS.clear
    end

    SHIPS = []

    attr_accessor :name, :type, :booty

    def initialize(params)
        @name = params[:name]
        @type = params[:type]
        @booty = params[:booty]
        SHIPS << self
    end
end