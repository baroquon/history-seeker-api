class AccountSerializer < ActiveModel::Serializer
  attributes :id, :active, :subscription_type, :user_ids
end
