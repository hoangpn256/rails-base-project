# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords: 'users/passwords',
    confirmations: 'users/confirmations',
  }

  root to: 'home#index'
  resources :home
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
