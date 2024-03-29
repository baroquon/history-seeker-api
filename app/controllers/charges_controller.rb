class ChargesController < ApplicationController
  def new
    # 1. This is a placeholder for an actual plan model
    # 2. These are the plans that exist on the stripe account.
    @plans = [
      {plan: 'hs1', cost: '$9.00'},
      {plan: 'hs2', cost: '$14.00'},
      {plan: 'hs3', cost: '$19.00'},
      {plan: 'hsplus', cost: '$22.00'}
    ]
  end

  def create
    @email                    = params[:stripeEmail]
    @token                    = params[:stripeToken]
    @plan                     = params[:plan]
    @password                 = params[:password]
    @password_confirmation    = params[:password_confirmation]
    @first_name               = params[:first_name]
    @last_name                = params[:last_name]

    @user = User.find_by(email: @email)
    # need some logic if the user canceled and are restarting their account
    if @user
      flash[:error] = "This email is already taken."
      redirect_to new_charge_path
    else
      AccountManager.create_customer({
        email: @email,
        token: @token,
        plan: @plan,
        first_name: @first_name,
        last_name: @last_name,
        password: @password,
        password_confirmation: @password_confirmation
      })
    end
  rescue Stripe::CardError => e
    render json: e.message
  end

  def destroy
    account = current_user.account
    AccountManager.cancel_subscription(account)
    head 204
  end
end
