class RegistrationsController < Devise::RegistrationsController
  before_filter :configure_permitted_parameters, :only => [:create]

  protected

    def configure_permitted_parameters
      devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:email, :password, :first_name, :middle_name, :last_name, :role, :teacher_id, :notes, :date_of_birth, :password_confirmation, :created_at, :account_id) }
    end
end
