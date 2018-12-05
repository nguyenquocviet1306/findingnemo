class User < ActiveRecord::Base
    has_many :hotel_reviews
    has_many :hotel_pictures
    has_many :hotels
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    def admin?
       self == User.find(1) 
    end
end
