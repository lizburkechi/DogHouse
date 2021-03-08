class Renter < ApplicationRecord
    has_many :renter_apartment_applications
    has_many :apartments, through: :renter_apartment_applications
    has_one :dog
end
