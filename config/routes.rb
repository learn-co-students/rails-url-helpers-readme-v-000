Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  get '/regsiter', to: 'users#new', as: 'register'
end
