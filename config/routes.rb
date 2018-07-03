Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/users/new', to: 'users#new', as: 'register'
end