class Api::MessagesController < ApplicationController

  def index
    render json:{message: "Message 1"}
    render json:{message: "Message 2"}
    
  end

end
