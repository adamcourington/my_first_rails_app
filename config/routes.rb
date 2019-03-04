Rails.application.routes.draw do
  resources :runlogs
  root 'runlogs#index'
end
