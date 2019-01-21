class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    @bookings = Booking.find params[:id]
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new booking_params
    @booking.user_id = @current_user.id
    if @booking.save
      session[:booking_id] = @booking.id
      redirect_to bookings_path
    else
      flash[:errors] = @booking.errors.full_messages
      render :new
    end
  end

  def edit
    @booking = Booking.find params[:id]
  end

  def update
    booking = Booking.find params[:id]
    booking.update booking_params

    if booking.update(booking_params)
    redirect_to bookings_path
    else
      flash[:errors] = booking.errors.full_messages
      render :edit
    end
  end

  def destroy
    booking = Booking.find params[:id]
    booking.destroy
    redirect_to bookings_path
  end

  private

  def booking_params
    params.require(:booking).permit(:when, :address, :user_id, :cuisine_id)
  end
end
