class SessionsController < ApplicationController
  before_action :set_user, only: [:edit, :update, :destroy]
  def index
    @users = User.all
    render json: @users
  end
  def show
    @user = User.find(params[:id])

    render json: @user
  end

  def new
    @user = User.new
  end

  def edit
  end
  def create
    respond_to do |format|
      format.json do
        self.resource = warden.authenticate!(auth_options)
        sign_in(resource_name, resource)
        data = {
          token: self.resource.authentication_token,
          email: self.resource.email
        }
        render json: data, status: 201
      end
    end
  end
  private
    def set_user
      @user = User.find(params[:id])
    end

    def user_params
      params.require(:user).permit(:email, :first_name, :middle_name, :last_name, :role, :date_of_birth, :notes, :teacher_id)
    end
end
