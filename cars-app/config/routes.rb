Rails.application.routes.draw do
  resources :cars
  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'
  root 'page#home'
  #get 'page/home', to: 'page#home'
  get 'page/about', to: 'page#about'
  #get 'car', to:'car'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
