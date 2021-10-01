Rails.application.routes.draw do
  devise_for :users, skip: :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'login', to: 'user#login'
  get 'user', to: 'user#show'
  get 'authentication_failure', to: 'application#authentication_failure', as: :authentication_failure
  get 'logout', to: 'user#logout'
end
