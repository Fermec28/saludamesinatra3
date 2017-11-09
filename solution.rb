require "sinatra"

get "/" do 
	erb  :index
end

get "/nombre" do
   "<h1>¡Hola "+ params[:nombre]+"!</h1>"
end
