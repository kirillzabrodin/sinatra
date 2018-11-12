require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello bitch, it's Pickle Rick here!"
end

get '/secret' do
  "I'm not stupid, u stupid!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
