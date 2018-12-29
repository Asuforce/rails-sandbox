Rails.application.routes.draw do
  post 'refresh', controller: :refresh, action: :create
  post 'singin', controller: :singin, action: :create
  post 'singup', controller: :singup, action: :create
  delete 'singin', controller: :singin, action: :destroy

  resources :todos
end
