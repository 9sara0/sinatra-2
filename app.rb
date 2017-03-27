require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "SHHH"
end

get '/cat' do
  "<div>
    <img scr='http://bit.ly/leze8aE'>
   </div>"
end
