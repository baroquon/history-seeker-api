require 'rails_helper'
require 'stripe_mock'

RSpec.describe ChargesController, type: :controller do
  let(:stripe_helper) { StripeMock.create_test_helper }
  let(:customer_options) {
    {
      stripeEmail: "johnny@depp.co",
      stripeToken: stripe_helper.generate_card_token,
      plan: 'hs1',
      first_name: "Johnny",
      last_name: "Depp",
      password: "p@ssw0rd",
      password_confirmation: "p@ssw0rd"
    }
  }
  before {
    StripeMock.start
    stripe_helper.create_plan(:id => 'hs1', :amount => 1500)
  }
  after { StripeMock.stop }

  describe "POST a charge" do
    it "uses AccountManager to create a customer" do
      allow(AccountManager).to receive(:create_customer)
      post :create, customer_options
      expect(AccountManager).to have_received(:create_customer).with({
        email: customer_options[:stripeEmail],
        token: customer_options[:stripeToken],
        plan: customer_options[:plan],
        first_name: customer_options[:first_name],
        last_name: customer_options[:last_name],
        password: customer_options[:password],
        password_confirmation: customer_options[:password_confirmation]
      })
    end
  end

  describe "DELETE a charge (cancel subscription)" do
    it "can cancel the current subscription" do
      post :create, customer_options
      account = Account.last
      user = User.last
      sign_in(user)
      allow(AccountManager).to receive(:cancel_subscription)
      delete :destroy
      expect(AccountManager).to have_received(:cancel_subscription).with(account)
    end
  end
end
