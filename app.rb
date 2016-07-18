require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret page"
end

get '/cat' do
  "<img style='border: dotted 3px red' src='http://bit.ly/1eze8aE' alt='cat'/>"
end
