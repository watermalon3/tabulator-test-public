Rails.application.routes.draw do
  root 'patients#index'
  get '/patients', to: "patients#index"
  get 'patients/show', to: 'patients#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
