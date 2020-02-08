class AddJoinerSerializer < ActiveModel::Serializer
  attributes :id
  has_one :bucketlist_id
  has_one :destination_id
end
