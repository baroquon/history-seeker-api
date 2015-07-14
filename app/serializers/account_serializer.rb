class AccountSerializer < ActiveModel::Serializer
  attributes :id, :active, :user_ids
end
