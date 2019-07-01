class Api::HarrisonController < ApplicationController

  def index
    render json: {message: "Hola, soy Mark"}
    
  end
end
