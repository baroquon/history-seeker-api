class AddDescriptionToCurriculums < ActiveRecord::Migration
  def change
    add_column :curriculums, :description, :string
  end
end
