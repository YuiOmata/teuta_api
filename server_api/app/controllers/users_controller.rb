class UsersController < ApplicationController

  def index
    render json: User.all.order(score: :desc)
  end

  def set
    
  end
end
