Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  resources :friends
  # resources :home

  get 'home/about'
  root 'home#index'


end
