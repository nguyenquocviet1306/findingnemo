class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_locale
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :authenticate_user!
  # before_filter :authenticate_user!

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) do |user_params|
      user_params.permit :nick_name, :email, :gender, :birthday, :user_picture,
        :password
    end
    devise_parameter_sanitizer.permit(:account_update) do |user_params|
      user_params.permit :nick_name, :email, :gender, :birthday, :user_picture,
        :password
    end
  end
  add_flash_types :success, :warning, :danger, :info

end
