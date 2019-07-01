class Api::KellyController < ApplicationController
  def index
    render json: {message: "Hello, my name is Kelly!"}
  end
end