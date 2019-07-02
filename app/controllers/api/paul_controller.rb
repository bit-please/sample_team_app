class Api::PaulController < ApplicationController

  def index

    render json: {message: "These pretzels are making me thirsty!"}

  end

end
