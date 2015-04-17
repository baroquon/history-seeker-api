class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :end_date
      t.boolean :testable
      t.decimal :lat
      t.decimal :lng

      t.timestamps null: false
    end
  end
end
