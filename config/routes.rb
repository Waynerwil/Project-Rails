Rails.application.routes.draw do
  root to: 'about#about'
  devise_for :user
  resources :user

end
