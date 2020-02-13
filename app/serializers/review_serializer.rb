class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating, :user_id, :username
  # has_one
  def username
    self.object.user.username
  end

end
