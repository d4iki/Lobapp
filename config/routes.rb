Rails.application.routes.draw do
  
  devise_for :users
  get 'meetings/top'
  root 'meetings#top'
  get '/home', to: 'meetings#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
