require 'rails_helper'
require 'stripe_mock'

RSpec.describe ChargesController, type: :controller do
  let(:stripe_helper) { StripeMock.create_test_helper }
  before { StripeMock.start }
  after { StripeMock.stop }

  it "creates a stripe customer" do
    @email  = 'jason@bateman.com'
    @token  = stripe_helper.generate_card_token
    customer = Stripe::Customer.create({
      email: @email,
      card:  @token
    })
    expect(customer.email).to eq('jason@bateman.com')
  end

  it "subscribes to a plan" do
    Stripe::Plan.create(
      :amount => 900,
      :interval => 'month',
      :name => 'History Seeker - 1 Student',
      :currency => 'usd',
      :id => 'hs1'
    )

    @email  = 'jason@bateman.com'
    @token  = stripe_helper.generate_card_token
    @plan   = 'hs1'
    customer = Stripe::Customer.create(
      :email   => @email,
      :source  => @token,
      :plan    => @plan
    )
    expect(customer.plan).to eq('hs1')
  end

end
