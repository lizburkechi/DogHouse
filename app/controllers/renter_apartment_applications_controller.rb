class RenterApartmentApplicationsController < ApplicationController
    
    def new
        @renter_apartment_application = RenterApartmentApplication.new
        @renters = Renter.all
        @apartments = Apartment.all
    end

    def create
        renter_apartment_application = RenterApartmentApplication.create(renter_apartment_application_params)
        redirect_to apartments_path
    end

    private

    def renter_apartment_application_params
        params.require(:renter_apartment_application).permit(:renter_id, :apartment_id, :email)
    end 



end
