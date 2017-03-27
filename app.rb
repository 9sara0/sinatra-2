require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "SHHH"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
