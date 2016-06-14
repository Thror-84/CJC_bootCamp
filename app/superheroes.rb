require 'sinatra'
require 'sinatra/reloader'
require 'better_errors'
require './lib/heroe'

enable :sessions

configure :development do
  use BetterErrors::Middleware
  BetterErrors.application_root = __dir__
end

get '/' do 
	@heroes=[Heroe.new("Goku",2000),Heroe.new("Batman",100)]
	session[:heroes]=@heroes
	# puts @heroes[0].nombre + " ----  "
	erb :index
end

get '/heroes/new' do
	erb :new
end

post '/heroes' do
	heroe = Heroe.new(params[:nombre],params[:nivelDePoder])
	session[:heroes].push(heroe)
	erb :index
	# puts params
end
# get '/presenta/:usuario' do
# 	@nombre = params[:usuario]
# 	erb :index
# end

get '/saludo/:usuario' do
	@nombre = params[:usuario]
	if @nombre =="Patrick"
	"Fuera de acá #{@nombre}, no es bienvenido"
	else
		"Bienvenido #{@nombre}"
	end
end