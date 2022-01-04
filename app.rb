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
  "<div style='border: dashed red;'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end