class Car < ApplicationRecord
    
    TYPES = %w(COUPE SEDAN TRUCK VAN CONVERTIBLE SUV)
    validates :vehicle_type, inclusion: { in: TYPES }
    
end
