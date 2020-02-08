class User < ApplicationRecord
  has_many :bucketlists, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :destinations, through: :reviews

end
