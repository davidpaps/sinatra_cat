require "sinatra"
set :session_secret, 'super secret'

get '/' do
  "Hello World, welcome to the homepage"
end


get '/secret' do
  "New message in a secret path!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
 erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  @name = params[:name]
 erb(:index)
end

