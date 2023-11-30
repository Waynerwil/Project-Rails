# Rails.application.routes.draw do
  
#   root to: 'about#about'
#   devise_for :users
#   resources :user

# end

Rails.application.routes.draw do

  namespace :admins do
    
    get '/home', to: 'home#index'
    get "/skills", to: "skills#index"
    get '/projects', to: 'projects#index'
    get '/contact', to: 'contact#index'
    
  end
  
  root to: 'about#about'
  devise_for :user

  get '/home', to: 'home#index'
  get '/skills', to: 'skills#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'


  # get "/skills", to: "skills#index"

end
