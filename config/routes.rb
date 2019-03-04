Rails.application.routes.draw do
  resources :runlogs
  root 'cars#index'
end
