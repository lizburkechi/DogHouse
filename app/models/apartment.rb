class Apartment < ApplicationRecord
    has_many :renter_apartment_applications
    has_many :renters, through: :renter_apartment_applications
    has_one :pet_policy

    # def self.find_by_restrictions(rent_allowance)
    #     rent =  Apartment.where(“rent_allowance > ? “, rent_allowance)
    #         rent.map do |p|
    #         p.apartment
    #         end
    # end
end
