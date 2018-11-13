class HotelReview < ActiveRecord::Base
    belongs_to :user
    belongs_to :hotel
    
    def get_avarage
        
        ((space_rating+ service_rating+ security_rating+ clean_rating).to_f/4)
    end
end
