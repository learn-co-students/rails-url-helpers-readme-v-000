Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/reigster', to: 'users#new', as: 'register'
end