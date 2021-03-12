class RenterApartmentApplication < ApplicationRecord
  belongs_to :renter
  belongs_to :apartment
  
end
