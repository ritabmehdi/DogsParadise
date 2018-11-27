class BookingsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @dog = Dog.find(params[:dog_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    # we need `restaurant_id` to asssociate review with corresponding restaurant
    @booking.dog = Dog.find(params[:dog_id])
    @booking.total_price = @booking.dog.fee * (@booking.end_date - @booking.start_dates)
    @booking.user = current_user
    @booking.save
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
