class SessionSerializer < ActiveModel::Serializer
  attributes :id, :email, :first_name, :middle_name, :last_name, :role, :notes, :date_of_birth, :student_ids, :curriculum_ids
end
