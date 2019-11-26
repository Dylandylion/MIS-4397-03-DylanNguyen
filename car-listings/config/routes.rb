Rails.application.routes.draw do
  devise_for :models
  resources :profiles
  resources :saleswomen
  resources :prospects
  resources :car_infos
  resources :salesmen
  resources :dealerships
  resources :cars
  root 'saleswomen#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
