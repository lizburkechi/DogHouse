class PetPolicy < ApplicationRecord
  belongs_to :apartment


  def self.find_by_restrictions(weight, breed)
  found_policies =  PetPolicy.where("weight_max > ? AND NOT breed_restriction = ?", weight, breed)

    found_policies.map do |p|
      p.apartment
    end

  end



end
