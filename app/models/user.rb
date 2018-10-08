class User < ActiveRecord::Base
    has_many :hotel_reviews
    has_many :hotel_pictures
end
