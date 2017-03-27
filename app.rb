require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "SHHH"
end
