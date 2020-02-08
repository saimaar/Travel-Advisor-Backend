class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture, :bio
end
