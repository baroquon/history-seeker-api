class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :middle_name, :last_name, :role, :notes, :date_of_birth, :teacher_id, :student_ids, :curriculum_ids
end
