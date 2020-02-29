require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do 
    erb :newteam
  end
  
  post '/team' do
    @team_name = params[:team_name]
    @

end
