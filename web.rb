require 'sinatra'

get '/' do
  erb :index
end

get '/signup' do
  erb :signupform
end

