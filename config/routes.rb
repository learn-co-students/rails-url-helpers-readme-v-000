Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # get 'posts/:id', post_path(@post)
end
