class BucketlistSerializer < ActiveModel::Serializer
  attributes :id
  has_many :add_joiners
end
