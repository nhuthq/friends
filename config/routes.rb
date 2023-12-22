Rails.application.routes.draw do
  resources :friends
  # resources :home 
  
  get 'home/about'
  root 'home#index'
  
  
end
