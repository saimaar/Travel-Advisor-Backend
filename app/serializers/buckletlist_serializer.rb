class BuckletlistSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user_id
end
