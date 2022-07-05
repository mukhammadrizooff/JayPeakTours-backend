class Api::V1::BookingsController < ApplicationController
  def show
    @bookings = User.find(params[:id]).bookings
    render json: @bookings
  end

  def create
    @booking = Booking.new(booking_params)
    return render json: @booking.errors, status: :unprocessable_entity unless @booking.save

    render json: @booking, status: :created
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :quantity, :total_price, :tour_id, :user_id)
  end
end
