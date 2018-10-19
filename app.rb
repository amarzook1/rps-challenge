require 'sinatra/base'

class Rps < Sinatra::Base
  enable :sessions
  
  get '/' do
    erb :index
  end
  
  post '/names' do
  @player = params[:player_name]
  erb :battle
  end
  
  run! if app_file == $0
end