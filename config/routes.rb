Rails.application.routes.draw do
  devise_for :users


  # Defines the root path route ("/")
  # root "posts#index"
  root "home#index"
end
