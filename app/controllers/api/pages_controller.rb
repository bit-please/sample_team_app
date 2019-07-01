class Api::PagesController < ApplicationController
	def index
		render json: {message: "Tiemae!"}
	end

end
