class Apartment < ApplicationRecord
    has_many :renter_apartment_applications
    has_many :renters, through: :renter_apartment_applications
    has_one :pet_policy

    def self.find_by_restrictions(weight, breed)
        PetPolicy.where("weight_max > ? AND NOT breed_restriction = ?", weight, breed)
    end
    
end
