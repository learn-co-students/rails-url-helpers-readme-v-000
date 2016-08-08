Rails.application.routes.draw do
  resources :users
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', as: 'register'
end