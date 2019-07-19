class Pet < ApplicationRecord
    belongs_to :owner

    def  self.species_types
        ["Bird","Dog","Cat","Fish"]
    end
    
end
