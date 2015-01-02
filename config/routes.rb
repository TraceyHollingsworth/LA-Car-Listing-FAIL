Rails.application.routes.draw do
  root 'makers#index'
  resources :makers
end
