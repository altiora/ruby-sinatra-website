require 'sinatra'
ENV['PORT'] ||= '4000'
set :port, ENV['PORT']
set :bind, '0.0.0.0'
get '/' do
  erb :index
end
get '/italian' do
  "Ciao!"
end
get '/spanish' do
  "¡Hola!"
end
get '/french' do
  "Bonjour!"
end
get '/english' do
  "Hello!"
end
get '/read_more' do
  erb :read_more
end