Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  resources :books
  root 'books#index'
end
