Rails.application.routes.draw do
  resources :line_items, only: [:index, :show]
  resources :products, only: [:index, :show, :create]
  resources :carts, only: [:index, :show, :update]
  resources :albums, only: [:index, :show]
  resources :favorites, only: [:index, :show]
  # resources :users

  
  root to: 'users#index'
  get '/users', to: 'users#index'
  get '/me', to: 'users#me'
  post '/login', to: 'users#login'
  post '/signup', to: 'users#create'
  get '/users/:id', to: 'users#show'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
