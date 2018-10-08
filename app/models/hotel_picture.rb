class HotelPicture < ActiveRecord::Base
    belongs_to :user
    belongs_to :hotel
end
