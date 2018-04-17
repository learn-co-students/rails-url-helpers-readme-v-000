Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  get 'posts' => 'posts#index'
end
