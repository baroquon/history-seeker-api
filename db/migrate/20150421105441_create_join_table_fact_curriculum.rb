class CreateJoinTableFactCurriculum < ActiveRecord::Migration
  def change
    create_join_table :facts, :curriculums do |t|
      # t.index [:fact_id, :curriculum_id]
      # t.index [:curriculum_id, :fact_id]
    end
  end
end
