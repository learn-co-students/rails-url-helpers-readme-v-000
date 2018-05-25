Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  get '/register', to: 'users#new', as: 'register'
  # NOTE : Using the above can now allow for using "register_path" route helper

end
