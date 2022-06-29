class Api::V1::ToursController < ApplicationController
  def index
    tours = Tour.all.order(price: :asc)
    render json: tours
  end

  def show
    tour = Tour.find(params[:id])
    render json: tour
  end

  def create
    tour = Tour.new({
                      name: params[:name],
                      description: params[:description],
                      duration: params[:duration],
                      capacity: params[:capacity],
                      guides: params[:guides],
                      image_url: params[:image_url]
                    })

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
end
