class Buckletlist < ApplicationRecord
  belongs_to :user_id
  has_many :add_joiners
  has_many :destinations, through: :add_joiners

end
