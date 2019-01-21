class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find params[:id]
  end

  def new
    @bookings = Booking.new
  end

  def create
    @booking = Booking.new booking_params
    if @booking.save
      session[:booking_id] = @booking.id
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @booking = Booking.find params[:id]
  end

  def update
    booking = Booking.find params[:id]
    booking.update booking_params
    redirect_to bookings_path
  end

  def destroy
    booking = Booking.find params[:id]
    booking.destroy
    redirect_to bookings_path
  end

  private

  def booking_params
    params.require(:booking).permit(:image, :name)
  end
end
