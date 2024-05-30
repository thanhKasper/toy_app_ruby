Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'

  # Defines the root path route ("/")
  # root "posts#index"
end
