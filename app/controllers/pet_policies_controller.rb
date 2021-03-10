class PetPoliciesController < ApplicationController

    def index
        @pet_policies = PetPolicy.all
    end

    def show
        @pet_policy = PetPolicy.find(params[:id])  
    end 
    
end
