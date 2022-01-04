require 'sinatra' 
require 'sinatra/reloader'

get '/' do
  "Hello!"
end

get '/secret' do 
  "the cat knows the secret"
end

get '/plants' do
  "Hallo Vera!"
end