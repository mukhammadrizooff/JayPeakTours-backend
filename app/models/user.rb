class User < ApplicationRecord
  has_many :hotels
  has_many :bookings
end
