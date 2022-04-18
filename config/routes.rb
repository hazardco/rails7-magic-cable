Rails.application.routes.draw do

  get 'cities/resultados'

  resources :cities

  root "cities#resultados"


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
