class Review < ApplicationRecord
  belongs_to :user_id
  belongs_to :destination_id
end
