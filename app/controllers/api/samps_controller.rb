class Api::SampsController < ApplicationController
  def index
    render json: {message: "Hot Samps"}
  end
end
