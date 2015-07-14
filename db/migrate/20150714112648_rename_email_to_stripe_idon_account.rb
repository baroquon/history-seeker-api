class RenameEmailToStripeIdonAccount < ActiveRecord::Migration
  def change
    rename_column :accounts, :email, :stripe_id
  end
end
