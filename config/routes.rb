Rails.application.routes.draw do
  #posts routes with index and show pages
  resources :posts, only: [:index, :show]

  #create register page for signups
  get '/register', to: 'users#new', as: 'register'
end
