class Ship
  attr_reader :name, :type, :booty

  @@all = []

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

  def initialize(params)
    @name, @type, @booty = params[:name], params[:type], params[:booty]
    @@all << self
  end


end