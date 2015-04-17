class CreateCurriculums < ActiveRecord::Migration
  def change
    create_table :curriculums do |t|
      t.string :title
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :curriculums, :users
  end
end
