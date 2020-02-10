class BucketlistSerializer < ActiveModel::Serializer
  attributes :id
  has_many :add_joiners
  has_many :destinations, through: :add_joiners
  belongs_to :user
end
