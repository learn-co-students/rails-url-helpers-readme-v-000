Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/posts' => 'posts#index'
  get '/post/:id' => 'posts#show'
end
