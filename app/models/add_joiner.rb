class AddJoiner < ApplicationRecord
  belongs_to :bucketlist
  belongs_to :destination
  validates :destination_id, uniqueness: true
end
