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

get '/anothersecret' do
  "the plant is called Vera"
end

get '/cat' do
  @random_cat_name = ["Misty", "Almond", "Amigo"].sample
  erb(:index)
end

get '/named_cat' do
  @cat_name = params[:cat_name]
  erb(:index)
end