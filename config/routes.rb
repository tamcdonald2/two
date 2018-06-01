Rails.application.routes.draw do
  get 'ride/index', to: 'ride#index'
  get 'todo/show/:id', to: 'todo#show'

end
