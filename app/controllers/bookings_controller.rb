class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def new
    @dog = Dog.find(params[:dog_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)

    @booking.dog = Dog.find(params[:dog_id])
    @booking.total_price = @booking.dog.fee * (@booking.end_date - @booking.start_date)
    @booking.renter = current_user
    @booking.save
  end

  def edit
    @booking = Booking.find(params[:booking_id])
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
