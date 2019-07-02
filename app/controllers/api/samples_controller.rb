class Api::SamplesController < ApplicationController
  def index
    render json: {message: "yo"}
  end
end
