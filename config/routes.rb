Rails.application.routes.draw do
  get 'store/index'
  
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  root 'store#index'
  get   'greet/hello' 
  get '/store', to: 'store#index'

  # Defines the root path route ("/")
  # root "posts#index"
end
