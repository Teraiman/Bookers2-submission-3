Rails.application.routes.draw do
  root to: 'home#top'
  devise_for :users
  get "home/about" => "home#about"
  resources :users
  resources :books

end
