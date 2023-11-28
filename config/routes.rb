Rails.application.routes.draw do
  
  root to: 'about#about'
  devise_for :users
  resources :user

end
