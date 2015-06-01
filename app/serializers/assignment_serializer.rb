class AssignmentSerializer < ActiveModel::Serializer
  attributes :id, :description, :is_complete, :user_id, :grade
end
