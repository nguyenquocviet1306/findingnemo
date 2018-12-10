class User < ActiveRecord::Base
    has_many :hotel_reviews
    has_many :hotel_pictures
    has_many :hotels
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, omniauth_providers: [:google_oauth2]
    def admin?
       self == User.find(1) 
    end
    
    def self.new_with_session params, session
        super.tap do |user|
            if data = session["devise.facebook_data"] &&
                session["devise.facebook_data"]["extra"]["raw_info"]
                user.email = data["email"] if user.email.blank?
            end
        end
    end

  def self.from_omniauth auth
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
      user.nick_name = auth.info.name
    end
  end
end
