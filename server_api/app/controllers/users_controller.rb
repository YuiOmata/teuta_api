class UsersController < ApplicationController

  def index
    render json: User.all.order(score: :desc)
  end

  def setRank

    name = params.require(:name)
    score = params.require(:score)
    new_user =  User.create! name: name, score: score
    #
    # render new_user

    # user = User.new(name: "taso", score: 321)
    # resilt = user.save
    # render :json => user
  end

  def test
    # params.require(:data).permit(:name, :score)

    user = User.new
    user.name = "test-ok"
    user.score = 234
    user.save
  end
end
