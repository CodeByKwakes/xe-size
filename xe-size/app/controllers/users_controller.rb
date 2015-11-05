class UsersController < ApplicationController
  #load_and_authorize_resource

  def index
    @title = "Users"
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def trainers 
    authorize! :trainers, :users
    @title = "Trainers"
    @users = User.trainers
    render :index
  end

  def clients
    authorize! :clients, :users
    @title = "Clients"
    @users = User.clients
    render :index
  end

  def upvote
    @user = User.find(params[:id])
    @user.upvote_by current_user
    redirect_to @user
  end

  def downvote
    @user = User.find(params[:id])
    @user.downvote_by current_user
    redirect_to @user
  end
end
