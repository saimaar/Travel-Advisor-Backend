class DestinationSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :photo, :trip_type
  has_many :reviews
  has_many :things_to_dos
  has_many :add_joiners

end
