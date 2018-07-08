class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception 

	def ola 

		render html: "Olá mundo sou iniciante de ruby on rails"
		
	end


end
