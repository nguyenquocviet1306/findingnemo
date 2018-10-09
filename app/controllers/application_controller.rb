class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_locale
  before_action :configure_permitted_parameters, if: :devise_controller?

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) do |user_params|
      user_params.permit :user_nick_name, :user_email, :user_age, :user_gender,
        :user_birthday, :user_picture, :user_password
    end
    devise_parameter_sanitizer.permit(:account_update) do |user_params|
      user_params.permit :user_nick_name, :user_email, :user_age, :user_gender,
        :user_birthday, :user_picture, :user_password
    end
  end
end
