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
    @dog = Dog.find(params[:dog_id])
    @booking.dog = @dog
    @booking.total_price = @booking.dog.fee * (@booking.end_date - @booking.start_date)
    @booking.user = current_user
    if @booking.save
      redirect_to booking_path(@booking)
    else
      render :new
    end
  end

  def edit
    @booking = Booking.find(params[:id])
    authorize @booking
  end

  def update
    #raise
    @booking = Booking.find(params[:id])
    @booking.total_price = @booking.dog.fee * (@booking.end_date - @booking.start_date)
    authorize @booking
    if @booking.update(booking_params)
      redirect_to booking_path(@booking)
    else
      render :edit
    end
  end

  def show
    @booking = policy_scope(Booking).find(params[:id])
    authorize @booking
  end

  def destroy
    @booking = policy_scope(Booking).find(params[:id])
    authorize @booking
    if @booking.destroy
      redirect_to bookings_path
    else
      render :index
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
