Rails.application.routes.draw do
  devise_for :users #users/sign_up
  root 'home#top'

  resources :posts, only: [:index, :new, :create, :show, :destroy]
  resources :users, only: [:show]
end
