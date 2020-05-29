class Pirate

	@@all = []

	attr_accessor :name, :weight, :height, :ships

	def initialize(attributes)
		attributes.each do |k, v|
			self.send("#{k}=", v)
		end

		@@all << self
	end

	def self.all
		@@all
	end

	def self.clear
		@@all.clear
	end

end