class UsersController < ApplicationController

  def index
    render json: User.all.order(score: :desc)
  end

  # def show
  #   render json: User.all.order(score: :desc)
  # end

  def setRanc
    name = params.require(:name)
    score = params.require(:score)
    render User.create! name: name, score: score
  end
end
