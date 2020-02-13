class AddJoinerSerializer < ActiveModel::Serializer
  attributes :id, :destination_id, :bucketlist_id
  belongs_to :destination
  belongs_to :bucketlist
end
