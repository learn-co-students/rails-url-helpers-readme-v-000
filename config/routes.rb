Rails.application.routes.draw do
  
  resources :posts, only: [:index, :show]
  
  # get '/posts/:id/edit' => "posts#edit"
  
  get '/register' => 'users#new', as: 'register'
  
end