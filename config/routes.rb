Rails.application.routes.draw do
  root "cars#index"
  get "/cars/beta", to: "employees#beta"

  resources :cars
  resources :employees
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
