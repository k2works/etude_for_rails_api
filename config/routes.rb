Rails.application.routes.draw do
  resources :users

  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
end
