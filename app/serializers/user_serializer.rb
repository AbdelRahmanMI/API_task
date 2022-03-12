class UserSerializer < ActiveModel::Serializer
  has_many :photos
  attributes :id
end
