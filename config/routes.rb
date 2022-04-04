Rails.application.routes.draw do
  resources :users
  root "users#create"

  resources :posts
end
