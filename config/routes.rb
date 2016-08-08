Rails.application.routes.draw do
  root to: 'root#index'
  get 'blog', to: 'blog/posts#index', as: :blog
  get 'blog/posts/:id', to: 'blog/posts#show', as: :post
  get 'profile', to: 'users#show', as: :profile
end
