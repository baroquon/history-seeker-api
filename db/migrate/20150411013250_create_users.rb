class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :role
      t.string :date_of_birth
      t.string :notes

      t.timestamps null: false
    end
  end
end
