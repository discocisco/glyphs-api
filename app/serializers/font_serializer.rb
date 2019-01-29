class FontSerializer < ActiveModel::Serializer
  attributes :id, :name, :font_type, :description, :location
end
