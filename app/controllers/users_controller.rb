class UsersController < ApplicationController
  def show
    user = User.last
    render html: cell(User::Cell::Show, user)
  end
end
