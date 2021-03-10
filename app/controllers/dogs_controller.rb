class DogsController < ApplicationController
    
    def new
        @dog = Dog.new
        @renters = Renter.all
    end

    def create
        dog = Dog.create(dog_params)
        redirect_to dog_path(dog)
    end

    def edit  
        @dog = Dog.find(params[:id])
    end

    def update
        dog = Dog.find(params[:id])
        dog_params
    end

    def show
        @dog = Dog.find(params[:id])
    end
    
    private

    def dog_params
        params.require(:dog).permit(:name, :weight, :breed, :bio, :renter_id)
    end



end
