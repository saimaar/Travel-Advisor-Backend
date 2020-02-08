class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating
  has_one :user_id
  has_one :destination_id
end
