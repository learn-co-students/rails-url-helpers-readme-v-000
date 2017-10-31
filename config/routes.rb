Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', as: 'register'
end
# On line 3: route is GET request to localhost:3000/register
# This route is mapped to the #new controller action (method) in the UsersController class
# as: 'register' changes the name of the route (= prefix of route helper method) to register, so
# I can use the #register_path route helper method
# to return the string URL (href attribute value) of
# the link to the page presenting form to create a new post
