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
    @email  = params[:stripeEmail]
    @token  = params[:stripeToken]
    @plan  = params[:plan]

    customer = Stripe::Customer.create(
      :email   => @email,
      :source  => @token,
      :plan    => @plan
    )

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to charges_path
  end
end
