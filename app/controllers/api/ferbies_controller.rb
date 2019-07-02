class Api::FerbiesController < ApplicationController
    def index
        @message = "Ferbieland, ferbieland."
        render 'index.json.jbuilder'
    end
end
