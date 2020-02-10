class User < ApplicationRecord
  has_one :bucketlist, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :destinations, through: :reviews

end
