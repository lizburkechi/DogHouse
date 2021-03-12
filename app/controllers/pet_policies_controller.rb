class PetPoliciesController < ApplicationController

    def index
        @pet_policies = PetPolicy.all
    end

       
end
