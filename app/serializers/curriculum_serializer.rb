class CurriculumSerializer < ActiveModel::Serializer
  attributes :id, :description, :title, :fact_ids
end
