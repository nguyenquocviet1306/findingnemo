Rails.application.routes.draw do
  devise_for :users
  resources :hotel_reviews
  resources :hotel_pictures
  resources :hotels
  root "hotels#index"
  resources :users, :only => [:show]
end
