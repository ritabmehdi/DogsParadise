class DogsController < ApplicationController

  before_action :find_dog, only: [:show, :edit]

  def index
    @dogs = Dog.all
  end

  def show

  end

  def new
    @dog = Dog.new
  end

  def create
    #raise
    #@dog = Dog.new(dog_params)
    @dog = Dog.new(dog_params)
    @dog.user = current_user
    if @dog.save
      redirect_to dogs_path
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def dog_params
    params.require(:dog).permit(:breed, :skill, :age, :fee)
  end

  def find_dog
    @dog = Dog.find(params[:id])
  end
end
