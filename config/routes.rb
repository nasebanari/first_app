Rails.application.routes.draw do
 get 'posts',to: 'posts#index' 
 get 'posts/new', to: 'posts#new'
Post 'posts', to: 'posts#create'
end
