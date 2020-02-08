class AddJoiner < ApplicationRecord
  belongs_to :bucketlist_id
  belongs_to :destination_id
end
