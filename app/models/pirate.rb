class Pirate
    def self.all
        PIRATES
    end

    PIRATES = []

    attr_accessor :name, :weight, :height

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        PIRATES << self
    end
end