Rails.application.routes.draw do
  resources :essays
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'essays#home'
end
