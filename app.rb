require 'sinatra'

get '/' do
  'Hello Her Majesty!'
end

get '/secret' do
  'Secret message, sorry'
end