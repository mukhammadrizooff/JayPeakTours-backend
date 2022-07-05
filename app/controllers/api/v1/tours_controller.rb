class Api::V1::ToursController < ApplicationController
  def index
    tours = Tour.all
    render json: tours
  end

  def show
    tour = Tour.find(params[:id])
    render json: tour
  end

  def create
    tour = Tour.new(tour_params)

    if tour.save
      render json: tour
    else
      render json: { response: 'Error creating the tour item.' }
    end
  end

  def destroy
    tour = Tour.find(params[:id])
    if tour.destroy
      render json: { response: 'Tour item deleted successfully' }
    else
      render json: { response: 'Error deleting tour item' }
    end
  end

  private

  def tour_params
    params.require(:tour).permit(:name, :description, :duration, :capacity, :guides, :lodging, :difficulty, :price,
                                 :image_url)
  end
end
