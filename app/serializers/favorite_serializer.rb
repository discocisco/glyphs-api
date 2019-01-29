class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :project
  has_one :user
  has_one :font
end
