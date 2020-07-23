class Company < ApplicationRecord
    has_many :offices
    has_many :buildings, through: :offices
    has_many :employees

    def total_rent
        sum=[] 
        self.offices.each do |office| 
        sum << office.building.rent_per_floor 
        end
        sum.reduce(:+)
    end
end
