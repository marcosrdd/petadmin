require 'sidekiq/web'

Rails.application.routes.draw do
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  mount Sidekiq::Web => '/sidekiq'
end