class FactSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :lat, :lng, :start_date, :end_date, :additional_info_link, :tag_list, :user_id
end
