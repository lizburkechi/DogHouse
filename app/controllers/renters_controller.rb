class RentersController < ApplicationController
   
    
    def new
        @renter = Renter.new
    end

    def create
        renter = Renter.create(renter_params)
        redirect_to renter_path(renter)
    end

    def edit  
        @renter = Renter.find(params[:id])
    end

    def update
        renter = Renter.find(params[:id])
        renter_params
    end
    
    def show
        @renter = Renter.find(params[:id])
    end
    
    def destroy
        renter = Renter.find(params[:id])
        renter.destroy
        redirect_to renters_path
    end

    private

    def renter_params
        params.require(:renter).permit(:name, :rent_allowance)
    end


end
