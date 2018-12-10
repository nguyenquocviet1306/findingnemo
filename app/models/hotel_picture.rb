class HotelPicture < ActiveRecord::Base
    belongs_to :user
    belongs_to :hotel
    mount_uploader :image, ImageUploader
    
end
