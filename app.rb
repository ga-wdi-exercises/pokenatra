require 'pg'
require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

require_relative 'db/connection'
require_relative 'models/pokemon'

get '/' do
  @pokemons = Pokemon.all
  erb :index
end

get '/pokemons/:id' do
  @pokemon = Pokemon.find(params[:id])
  erb :show
end
