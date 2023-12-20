Rails.application.routes.draw do

  # resources :home 
  
  get 'home/about'
  root 'home#index'
  
  
end
