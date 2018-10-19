require 'sinatra/base'

class Rps < Sinatra::Base
  enable :sessions
  
  get '/' do
    erb :index
  end
  
  post '/names' do
  @player = Player.new(params[:player_name])
  erb :battle
  end
  
  post '/results' do
    @weapon = Game.new(params[:weapon])
    erb :results
  end
  
  run! if app_file == $0
end