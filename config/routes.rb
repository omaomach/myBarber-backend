Rails.application.routes.draw do
  resources :articles
  resources :clients
  resources :services
  resources :images
  resources :barbers
  resources :shops
  resources :locations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
