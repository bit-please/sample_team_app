class Api::KittensController < ApplicationController
	def index
		render 'index.json.jbuilder'
	end
end
