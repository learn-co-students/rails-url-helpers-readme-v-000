class UsersController < ApplicationController

  def new
    @user = User.create(:name => params[:name])
  end

end