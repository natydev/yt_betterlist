# frozen_string_literal: true

Rails.application.routes.draw do
  resources :canals
  devise_for :users
end
