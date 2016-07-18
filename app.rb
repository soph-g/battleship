require 'sinatra'
set :session_secret, 'super secret'

get '/random-cat' do
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
