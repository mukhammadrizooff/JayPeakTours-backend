class BandSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :locations
  has_many :pictures
end
