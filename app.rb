require 'sinatra'

get '/' do
  'Hello Her Majesty!'
end

get '/secret' do
  'Secret message, sorry'
end

get '/cat' do
 erb(:index)
end

#defining a fourth route
get '/dog' do
 "This is the 4th route"
end