Rails.application.routes.draw do
  root 'makers#index'
  devise_for :users
  resources :makers
end
