class Api::MsgController < ApplicationController
	def index
		render json:{message: "Hello Git!"}		
	end
end
