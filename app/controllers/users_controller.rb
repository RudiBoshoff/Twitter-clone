class UsersController < ApplicationController
  def tweets
    @user = User.find(params[:id])
    @tweets = @user.tweets.reverse
  end
end
