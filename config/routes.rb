Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  # if we wanted to used a different name, we can use as:
  # get '/register', to: 'users#new', as: 'register'
end
