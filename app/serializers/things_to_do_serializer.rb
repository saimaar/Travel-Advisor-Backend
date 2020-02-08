class ThingsToDoSerializer < ActiveModel::Serializer
  attributes :id, :bio, :photo
  has_one :destination_id
end
