Rails.application.routes.draw do
  # we're going to start with an application that has the MVC set up for posts, with index and show actions currently in place.
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', as: 'register'
end
