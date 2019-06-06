Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  get '/register', to: 'user#new', as: 'register'
  #A common change is updating the path users go to in order to register for a site. Out of the box, the standard path would be /users/new. However, we want something a little more readable, like /register.
  #Now the application lets users navigate to /register to sign up, and you, the developer, can utilize your own custom register_path route helper throughout the app.
end