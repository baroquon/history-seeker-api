module AccountManager
  def self.cancel_subscription(account)
    customer = Stripe::Customer.retrieve(account.stripe_id)
    subscription = customer.subscriptions.data[0]
    subscription.delete # Delete via Stripe API cal
  end

  def self.create_customer(options)
    customer = Stripe::Customer.create(
      :email   => options[:email],
      :source  => options[:token],
      :plan    => options[:plan]
    )
    if customer.id
      account = Account.new(:stripe_id => customer.id, :subscription_type => options[:plan])
      account.save
      user = User.new({
        :first_name => options[:first_name],
        :last_name => options[:last_name],
        :role => 'teacher',
        :email => options[:email],
        :password => options[:password],
        :password_confirmation => options[:password_confirmation],
        :account => account
      })
      user.save
    end
  end
end
