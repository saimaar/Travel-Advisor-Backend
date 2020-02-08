class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :picture, :bio
  has_many :reviews
  has_many :bucketlists
end
