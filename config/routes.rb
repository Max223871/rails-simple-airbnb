# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'flats#index'
  resources :flats
end
