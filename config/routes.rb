Rails.application.routes.draw do
  #posts routes with index and show pages
  resources :posts, only: [:index, :show]
end
