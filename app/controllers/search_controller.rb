class SearchController < ApplicationController
  def index
    @name = 'name'
    render json: { one: 'uno', two: @name }, status: :ok
  end

  def confirmation
    @user = User.last
    ConfirmationMailer.with(user: @user).confirmation.deliver_now
  end
end
