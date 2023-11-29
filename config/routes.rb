# Rails.application.routes.draw do
  
#   root to: 'about#about'
#   devise_for :users
#   resources :user

# end

Rails.application.routes.draw do
  root to: 'about#about'
  devise_for :user
  get "/skills", to: "skills#index"

  namespace :admins do 
    get "/skills", to: "skills#index"
  end

end
