require 'json'
class UsersController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    render json: User.all.order(score: :desc)
  end

  def setRank
    request_hash = JSON.parse(request.body.read, {:symbolize_names => true})
    name = request_hash.values[0]
    score = request_hash.values[1]

    new_user = User.create! name: name, score: score
    render json: new_user
  end
end
