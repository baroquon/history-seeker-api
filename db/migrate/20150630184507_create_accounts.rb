class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.boolean :active, :default => true

      t.timestamps null: false
    end
  end
end
