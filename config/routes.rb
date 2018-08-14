
Rails.application.routes.draw do
  
  resources :posts, only: [:index, :show]
  
  get '/register', to: 'users#new', as: 'register' # written as register_path elsewhere
  
end