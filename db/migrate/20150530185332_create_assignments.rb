class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :description
      t.boolean :is_complete
      t.string :grade
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :assignments, :users
  end
end
