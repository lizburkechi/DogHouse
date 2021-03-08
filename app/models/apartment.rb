class Apartment < ApplicationRecord
    has_many :renter_apartment_applications
    has_many :renters, through: :renter_apartment_applications
    has_one :pet_policy
end
