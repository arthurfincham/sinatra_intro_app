require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello World"
end

get '/cat' do
  @names = ["Amigo", "Misty", "Almond"]
  erb(:index)
end