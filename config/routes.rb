Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :hotel_reviews
  resources :hotel_pictures
  resources :hotels
  root "hotels#index"
  resources :users, :only => [:show]
end
