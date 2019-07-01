class Api::YorkiesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
