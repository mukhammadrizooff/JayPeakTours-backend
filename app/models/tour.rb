class Tour < ApplicationRecord
  has_many :bookings, class_name: 'Booking', foreign_key: 'tour_id', inverse_of: :tour, dependent: :destroy

  validates :name, presence: true, length: { maximum: 100 }
  validates :description, presence: true
  validates :duration, presence: true, numericality: true, comparison: { greater_than: 0 }
  validates :capacity, presence: true, numericality: true, comparison: { greater_than: 0 }
  validates :guides, presence: true, numericality: true, comparison: { greater_than: 0 }
  validates :lodging, presence: true
  validates :difficulty, presence: true
  validates :price, presence: true, numericality: true, comparison: { greater_than: 0 }
  validates :image_url, presence: true
end
