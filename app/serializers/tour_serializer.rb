class TourSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :duration, :capacity, :guides, :lodging, :difficulty, :price, :image_url
end
