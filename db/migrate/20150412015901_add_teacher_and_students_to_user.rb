class AddTeacherAndStudentsToUser < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.references :teacher, index: true
    end
  end
end
