class RenterApartmentApplicationsController < ApplicationController
    
    def new
        @renter_apartment_application = RenterApartmentApplication.new
        @renters = Renter.all
        @apartments = Apartments.all
    end

    def create
        renter_apartment_application = RenterApartmentApplication.create(renter_apartment_application_params)
        redirect_to renter_path(renter)
    end

    private

    def renter_apartment_application_params
        params.require(:renter_apartment_application).permit(:renter_id, :apartment_id, :email)
    end 



end
