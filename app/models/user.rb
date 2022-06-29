class User < ApplicationRecord
  has_many :bookings, class_name: 'Booking', foreign_key: 'user_id', inverse_of: :user, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true,
                    format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i,
                              message: '%<value>s must be a valid email address' }
  validates :username, presence: true, length: { in: 6..20, message: '%<value>s must be minimum 6 characters' }
end
