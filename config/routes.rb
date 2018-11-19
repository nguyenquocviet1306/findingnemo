Rails.application.routes.draw do
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :hotel_reviews, :only => [:index,:create,:show,:update,:destroy]
  get "/hotel_reviews/:hotel_id/new" => "hotel_reviews#new", as: :new_hotel_review
  get "/hotel_reviews/:hotel_id/:id/edit" => "hotel_reviews#edit", as: :edit_hotel_review
  resources :hotel_pictures
  resources :hotels
  resources :rooms, :only => [:index,:create,:show,:update,:destroy]
  get "/rooms/:hotel_id/new" => "rooms#new", as: :new_room
  get "/rooms/:hotel_id/:id/edit" => "rooms#edit", as: :edit_room
  root "hotels#index"
  resources :users, :only => [:show]
end
