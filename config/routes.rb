# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :clients, path: 'clients', controller: {
    sessions: 'clients/sessions',
  }
end
