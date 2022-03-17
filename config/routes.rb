Rails.application.routes.draw do
  resources :replies
  resources :posts
  resources :users
  resources :concerts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
