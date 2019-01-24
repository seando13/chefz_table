class CuisinesController < ApplicationController
  def index
    @cuisines = Cuisine.all
  end

  def show
    @cuisine = Cuisine.find params[:id]
  end

  def new
    @cuisine = Cuisine.new
  end

  def create
    @cuisine = Cuisine.new cuisine_params
    if @cuisine.save
      session[:cuisine_id] = @cuisine.id
      redirect_to cuisines_path
    else
      flash[:errors] = @cuisine.errors.full_messages
      render :new
    end
  end

  def edit
    @cuisine = Cuisine.find params[:id]
  end

  def update
    cuisine = Cuisine.find params[:id]
    cuisine.update cuisine_params

    if cuisine.update(cuisine_params)
    redirect_to cuisines_path
    else
    flash[:errors] = user.errors.full_messages
    render :edit
    end
  end

  def destroy
    cuisine = Cuisine.find params[:id]
    cuisine.destroy
    redirect_to cuisines_path
  end

  private

  def cuisine_params
    params.require(:cuisine).permit(:image, :name, :user_id)
  end
end
