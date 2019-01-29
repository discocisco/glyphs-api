class FontSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :description, :location
end
