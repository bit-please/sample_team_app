class Api::HarrisonController < ApplicationController

  def index
    render 'index.json.jbuilder'
    
  end
end
