Rails.application.routes.draw do
  # route call
  resources :posts, only: [:index, :show]

  get '/register', to: 'users#new', as: 'register'
end
