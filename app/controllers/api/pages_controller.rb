class Api::PagesController < ApplicationController
	def index
		render json: {message: "SARAH!"}
	end
end
