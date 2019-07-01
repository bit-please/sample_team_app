class Api::PagesController < ApplicationController
	def index
		render json: {message: "Tiemae!", name: "Dani!"}
	end

end
