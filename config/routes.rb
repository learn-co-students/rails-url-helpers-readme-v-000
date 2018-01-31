Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/new', to: 'posts#new', as: 'new'
end
