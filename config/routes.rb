# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :staffs, path: 'staffs', controller: {
    sessions: 'staffs/sessions'
  }

  devise_for :clients, path: 'clients', controller: {
    sessions: 'clients/sessions'
  }
end
