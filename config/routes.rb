Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # resources :home

  get 'home/about'
  root 'home#index'


end
