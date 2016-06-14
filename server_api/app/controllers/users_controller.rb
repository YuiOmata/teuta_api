class UsersController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    render json: User.all.order(score: :desc)
  end

  def setRank
    # name = params.require(:name)
    # score = params.require(:score)
    # new_user =  User.create! name: name, score: score
    #
    # render new_user
    #
    json_request = JSON.parse(request.body.read)
    p "#{json_request.to_hash}"

    # user = User.new(name: name, score: score)
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
