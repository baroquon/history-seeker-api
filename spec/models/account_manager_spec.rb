require 'stripe_mock'

describe AccountManager do
  let(:stripe_helper) { StripeMock.create_test_helper }

  before {
    StripeMock.start
    stripe_helper.create_plan(:id => 'hs1', :amount => 1500)
  }
  after { StripeMock.stop }

  describe "#create_customer" do
    let(:customer_options) {
      {
        email: "johnny@depp.co",
        token: stripe_helper.generate_card_token,
        plan: 'hs1',
        first_name: "Johnny",
        last_name: "Depp",
        password: "p@ssw0rd",
        password_confirmation: "p@ssw0rd"
      }
    }

    it "creates a User" do
      expect {
        AccountManager.create_customer(customer_options)
      }.to change{User.count}.by(1)
    end

    it "creates an Account" do
      expect {
        AccountManager.create_customer(customer_options)
      }.to change{Account.count}.by(1)
    end

    it "creates a Stripe Customer" do
      AccountManager.create_customer(customer_options)
      account = Account.last
      customer = Stripe::Customer.retrieve(account.stripe_id)
      expect(customer.subscriptions.data[0].plan[:id]).to eq('hs1')
    end
  end
end
