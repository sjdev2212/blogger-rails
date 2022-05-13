Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users do
     resources :posts  do
       resources :comments
       resources :likes, only: [:create]
     end
   end
   #API routes
  get '/api/users/:user_id/posts', to: 'api#index_posts'
  get '/api/users/:user_id/posts/:post_id/comments', to: 'api#post_comments'
  post '/api/users/:user_id/posts/:post_id/comment', to: 'api#create_comments'

  # Defines the root path route ("/")
  root "users#index"
end
