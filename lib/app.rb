require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello bitch, it's Pickle Rick here!"
end

get '/secret' do
  "I'm not stupid, u stupid!"
end

get '/cat' do
  "<div style='border: dashed red;'>
  <img src='https://i.imgur.com/M18NkL5.jpg'>
  </div>"
end
