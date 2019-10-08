Rails.application.routes.draw do
  resources :prospects
  resources :car_infos
  resources :salesmen
  resources :dealerships
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
