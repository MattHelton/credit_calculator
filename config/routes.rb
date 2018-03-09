Rails.application.routes.draw do
  resources :accounts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  authenticated :user do
    root to: 'accounts#signed_in', as: :authenticated_root
  end

  root :to => 'welcome#index'
end