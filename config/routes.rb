# frozen_string_literal: true

Rails.application.routes.draw do
  get '/test', to: 'frontend#index'
  match '*catchall', to: 'frontend#index', via: :all
end
