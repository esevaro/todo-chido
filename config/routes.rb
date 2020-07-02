Rails.application.routes.draw do
  get 'users/new'
  get 'home/index'

  root 'home#index'
end
