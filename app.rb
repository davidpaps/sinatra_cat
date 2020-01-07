require "sinatra"
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end


get '/secret' do
  "New message is new, really new"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
 erb(:index)
end