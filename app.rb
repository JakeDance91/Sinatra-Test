require "sinatra"
require "sinatra/reloader" if development?

get '/' do
  "Hello World!"
end

get '/secret' do
  "Shhhh..."
end

get '/ruby' do
  "Ruby is fun!"
end

get '/sinatra' do
  "We love sinatra"
end

get '/cat' do
  erb(:index)
end