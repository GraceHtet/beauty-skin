# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :staffs, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'register'
  }, controller: {
    sessions: 'staffs/sessions',
    registrations: 'staffs/registrations',
    passwords: 'staffs/passwords'
  }

  devise_for :clients, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'register'
  }, controller: {
    sessions: 'clients/sessions',
    registrations: 'staffs/registrations',
    passwords: 'staffs/passwords'
  }
end
