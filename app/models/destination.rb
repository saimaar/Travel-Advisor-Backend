class Destination < ApplicationRecord
  has_many :things_to_dos
  has_many :add_joiners
  has_many :bucketlists, through: :add_joiners
  has_many :reviews
  has_many :users, through: :reviews
end
