class Api::WootWootsController < ApplicationController

  def index
    render 'index.json.jbuilder'
  end
  
end
