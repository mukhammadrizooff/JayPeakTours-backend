class Api::V1::BookingsController < ApplicationController
  def create
    @booking = Booking.new(booking_params)
    return render json: @booking.errors, status: :unprocessable_entity unless @booking.save

    render json: @booking, status: :created
  end

  def index
    @bookings = Booking.all
    render json: @bookings
  end
end
