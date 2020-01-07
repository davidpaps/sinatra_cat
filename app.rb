require "sinatra"
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end


get '/secret' do
  "New message is new, really new"
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