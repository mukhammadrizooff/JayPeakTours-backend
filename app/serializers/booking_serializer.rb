class BookingSerializer < ActiveModel::Serializer
  attributes :start_date, :end_date, :quantity, :total_price
  belongs_to :tour
end
