require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "It's only Monday :("
end

get '/ruby' do
  "I'm trying to understand Ruby"
end

get '/about' do
  "My name is Mathilde and I'm 26."
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
