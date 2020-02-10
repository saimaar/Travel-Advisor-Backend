class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :picture, :bio
  has_many :reviews
  has_one :bucketlist

  def bucketlist
    # byebug
    self.object.bucketlist.add_joiners.map do |add_join|
      add_join.destination
    end
  end

end
