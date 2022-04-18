Rails.application.routes.draw do

  root "cities/resultados"

  get 'cities/resultados'

  resources :cities
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
