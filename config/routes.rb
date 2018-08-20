Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # if you don't like the Rails naming structure for thethods or paths
  # you can customize them
  # a common change is update the path users go to in order to resigster for a site
  # out of the box, the standard path would be /users/new
  # can change to /register to make it more readable
  get '/register', to: 'users#new', as: 'register'
end
