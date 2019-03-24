Rails.application.routes.draw do
  resources :actions
  root 'actions#index'
end
