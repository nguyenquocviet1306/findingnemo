class Hotel < ActiveRecord::Base
    has_many :hotel_reviews
    has_many :hotel_pictures
    has_many :rooms
    belongs_to :user
    mount_uploader :image, ImageUploader
end
