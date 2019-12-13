require 'sinatra'
set :port, 3000



get '/' do
  erb :home
end


get '/signup' do
  erb :signup
end


pot '/signup' do
  pp params
end
