class BookingsController < ApplicationController
  def index
    @bookings = policy_scope(Booking)
  end

  def new
    @dog = Dog.find(params[:dog_id])
    @booking = Booking.new
    authorize @booking
  end

  def create
    @booking = Booking.new(booking_params)
    authorize @booking
    @dog =  Dog.find(params[:dog_id])
    @booking.dog = @dog
    @booking.total_price = @booking.dog.fee * (@booking.end_date - @booking.start_date)
    @booking.user = current_user
    @booking. = @dog.user
    @booking.save
    raise
  end

  def edit
    @booking = Booking.find(params[:booking_id])
    authorize @booking
  end

  def update
  end

  def destroy
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :user, :renter, :total_price)
  end
end
