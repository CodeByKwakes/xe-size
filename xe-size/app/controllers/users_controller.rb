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
end
