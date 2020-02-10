class AddJoinerSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :destination
  belongs_to :bucketlist
end
