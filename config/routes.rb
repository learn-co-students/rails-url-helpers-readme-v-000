Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  # If for any reason you don't like the naming structure for the methods or paths,
  # you can customize them quite easily. A common change is updating the path users
  # go to in order to register for a site. Out of the box, the standard path would be /users/new.
  # However, we want something a little more readable, like /register.
  get '/register', to: 'users#new', as: 'register'
end
