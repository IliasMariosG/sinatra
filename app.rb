require 'sinatra'

get '/' do
  'Hello Her Majesty!'
end

get '/secret' do
  'Secret message, sorry'
end

get '/random-cat' do
 @random_name = ["Amigo", "Oscar", "Viking"].sample
 erb(:index)
end

get '/named-cat' do
 p params
 @random_name = params[:name]
 erb(:index)
end

#defining a fourth route
get '/dog' do
 "This is the 4th route"
end