require 'rails_helper'

RSpec.describe Account, type: :model do
  it "can create an account" do
    account = Account.new(active: true, stripe_id: '1234', subscription_type: 'hs1')
    account.save
    expect(account.id).not_to be_nil
  end
end
