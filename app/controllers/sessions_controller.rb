class SessionsController < Devise::SessionsController
  respond_to :html, :json

  def create
    super do |user|
      if request.format.json?
        data = {
          token: user.authentication_token,
          email: user.email,
          user_id: user.id,
        }
        render json: data, status: 201 and return
      end
    end
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:first_name, :middle_name, :last_name, :role, :date_of_birth, :notes, :teacher_id, :email, :password, :password_confirmation, :assignment, :assignment_complete)
    end

end
