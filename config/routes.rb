Rails.application.routes.draw do
  resources :users 
  resources :tags 
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
