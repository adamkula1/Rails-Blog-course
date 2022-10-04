Rails.application.routes.draw do
  resources :reviews
  resources :products

  root "products#index"
  # get '/home', to: 'pages#home'
  get "/contact", to: "pages#contact"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
