Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :hotel_reviews, :only => [:index,:create,:show]
  get "/hotel_reviews/:hotel_id/new" => "hotel_reviews#new", as: :new_hotel_review
  resources :hotel_pictures
  resources :hotels
  root "hotels#index"
  resources :users, :only => [:show]
end
