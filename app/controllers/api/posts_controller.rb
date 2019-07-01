class Api::PostsController < ApplicationController

  def index
    render json: {message: "This is the Posts Index"}
  end

end
