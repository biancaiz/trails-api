Rails.application.routes.draw do
  devise_for :users

  namespace :v1 do
    mount_devise_token_auth_for 'User', at: 'auth'

    scope module: 'users' do
      resources :users, only: [:show]
    end
  end
end
