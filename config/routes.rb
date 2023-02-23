Rails.application.routes.draw do
  resources :line_items
  resources :products
  resources :carts
  resources :albums
  resources :favorites
  resources :users
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end