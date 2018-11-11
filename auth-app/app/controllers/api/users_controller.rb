class Api::UsersController < ApplicationController

  def create
    user = User.new(
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )

    if user.save
      render json: {message: 'User created successfully'}, status: :created
    else
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end
  end

  def index
      if current_user
      @users = current_user.users
      render "index.json.jbuilder"
    else
      render json: []
    end
  end
end

