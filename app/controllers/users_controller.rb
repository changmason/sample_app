class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create

  end

  def update

  end

  def show
    @user = User.find(params[:id])
  end
end
