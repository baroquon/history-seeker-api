class AddAssignmentToUsers < ActiveRecord::Migration
  def change
    add_column :users, :assignment, :string
  end
end
