class ApartmentsController < ApplicationController

    def index
        @apartments = Apartment.all.
    end

    def show
        @apartment = Apartment.find(params[:id])
        @pet_policies = PetPolicy.all
        @policy = @pet_policies.find_by(apartment_id: @apartment.id)
    end 

end
