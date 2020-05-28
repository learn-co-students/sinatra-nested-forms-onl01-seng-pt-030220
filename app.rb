require './environment'
require_relative './app/models/pirate'
require_relative './app/models/ship'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      "Welcome to the Nested Forms Lab!"
    end

    get '/new' do
    erb :'/pirates/new'
    end

    post '/pirates' do
    @new_pirate = Pirate.new(params[:pirate])
    params[:pirate][:ships].each do |new_ship|
      Ship.new(new_ship)
    end

    @ships = Ship.all
    erb :'pirates/show'
    end

end

end
