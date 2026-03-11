Rails.application.routes.draw do
  devise_for :users #users/sign_up
  root 'home#top'
end
