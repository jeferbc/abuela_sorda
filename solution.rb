require 'sinatra'

get '/' do
  erb :la_abuela_sorda
end

post '/respuesta' do
 @answer = params[:respuesta]
 erb :la_abuela_sorda
end
