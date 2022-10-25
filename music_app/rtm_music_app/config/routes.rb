Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#new"
  resources :users, only: [:new, :show, :create]

  resources :bands

  resource :session, only: [:new, :create, :destroy]

  


end
