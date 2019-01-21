class CuisinesController < ApplicationController
  def index
    @cuisines = Cuisine.all
  end

  def show
    @cuisines = Cuisine.find params[:id]
  end

  def new
    @cuisines = Cuisine.new
  end

  def create
    @cuisine = Cuisine.new cuisine_params
    if @cuisine.save
      session[:cuisine_id] = @cuisine.id
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @cuisine = Cuisine.find params[:id]
  end

  def update
    cuisine = Cuisine.find params[:id]
    redirect_to cuisine_params
    redirect_to cuisine
  end

  def destroy
    cuisine = Cuisine.find params[:id]
    cuisine.destroy
    redirect_to cuisines_path
  end

  private

  def cuisine_params
    params.require(:cuisine).permit(:image, :name)
  end
end
