Rails.application.routes.draw do
  get 'home/index'
  get 'welcome/index'

  root 'home#index'
end
