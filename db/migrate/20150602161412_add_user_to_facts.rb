class AddUserToFacts < ActiveRecord::Migration
  def change
    add_reference :facts, :user, index: true
    add_foreign_key :facts, :users
  end
end
