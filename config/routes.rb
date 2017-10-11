Rails.application.routes.draw do

  devise_for :users
  get 'pages/contact'

  get 'pages/about'

  root to: 'pages#index'
  end
