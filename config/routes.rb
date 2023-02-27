Rails.application.routes.draw do
  resources :line_items, only: [:index, :show]
  resources :products, only: [:index, :show, :create]
  resources :carts, only: [:index, :show, :update]
  resources :albums, only: [:index, :show]
  resources :favorites, only: [:index, :show]
  resources :users

  
  post '/auth/login', to: "auth#login"
  get '/name', to: "users#name"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
