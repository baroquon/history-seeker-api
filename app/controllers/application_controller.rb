class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session

  skip_before_filter :verify_authenticity_token

  before_filter :cors_preflight_check
  after_filter :cors_set_access_control_headers

  def handle_options_request
    head(:ok) if request.request_method == "OPTIONS"
  end

  def cors_set_access_control_headers
    headers['Access-Control-Allow-Origin'] = '*'
    headers['Access-Control-Allow-Methods'] = 'POST, GET, PUT, DELETE, OPTIONS'
    headers['Access-Control-Allow-Headers'] = 'Origin, Content-Type, Accept, Authorization, Token'
    headers['Access-Control-Max-Age'] = "1728000"
  end

  def cors_preflight_check
    if request.method == 'OPTIONS'
      headers['Access-Control-Allow-Origin'] = '*'
      headers['Access-Control-Allow-Methods'] = 'POST, GET, PUT, DELETE, OPTIONS'
      headers['Access-Control-Allow-Headers'] = 'X-Requested-With, X-Prototype-Version, Origin, Content-Type, Accept, Authorization, Token'
      headers['Access-Control-Max-Age'] = '1728000'

      render :text => '', :content_type => 'text/plain'
    end
  end

  protected

    def authenticate_user_from_token!
      authenticated = authenticate_with_http_token do |user_token, options|
          user_email = options[:user_email].presence
          user       = user_email && User.find_by_email(user_email)

          if user && Devise.secure_compare(user.authentication_token, user_token)
            sign_in user, store: false
          else
            render json: 'Invalid authorization.'
          end
        end

      if !authenticated
        render json: 'No authorization provided.'
      end
    end
end

