class AnimalsController < ApplicationController
  def index
    @animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.new(animal_params)
    @animal.save
    redirect_to root_path
  end

  def edit
    @animal = Animal.find(params[:id])
  end

  def update
    @animal = Animal.find(params[:id])
    @animal.update(animal_params)
    redirect_to root_path
  end

  def adoption
    
  end

  private

  def animal_params
    params.require(:animal).permit(:name, :category, :birth, :adopted)
  end

end
