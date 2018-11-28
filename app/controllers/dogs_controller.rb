class DogsController < ApplicationController

  before_action :find_dog, only: [:show, :edit]

  def index
    @dogs = policy_scope(Dog)
  end

  def show
    @dogs = policy_scope(Dog).find(params[:id])
    # post = Post.find(params[:id])
  end

  def new
    @dog = Dog.new
    authorize @dog
  end

  def create
    @dog = Dog.new(dog_params)
    authorize @dog
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
    @dog = Dog.find(params[:id])
    authorize @dog
    if @dog.update(dog_params)
      redirect_to @dog
    else
      render :edit
    end
  end

  def destroy

  end

  private

  def dog_params
    params.require(:dog).permit(:breed, :skill, :age, :fee)
  end

  def find_dog
    @dog = Dog.find(params[:id])
    authorize @dog
  end
end
