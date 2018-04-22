Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
#To customis the path use as:. In this case the user will see register url and
#it can be utilized in the app
  get '/register', to: 'users#new', as: 'register'
end
