Rails.application.routes.draw do
  
  resources :posts
  get 'posts/destroy'

  devise_for :users
  get 'meetings/top'
  root 'posts#index'
  get '/home', to: 'meetings#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
