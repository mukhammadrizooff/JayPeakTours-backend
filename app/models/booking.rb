class Booking < ApplicationRecord
  belongs_to :user, class_name: 'User', foreign_key: 'user_id', inverse_of: :bookings
  belongs_to :tour, class_name: 'Tour', foreign_key: 'tour_id', inverse_of: :bookings

  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :quantity, presence: true, numericality: true, comparison: { greater_than: 0 }
  validates :total_price, presence: true, numericality: true, comparison: { greater_than: 0 }
end
