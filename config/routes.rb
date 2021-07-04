Rails.application.routes.draw do
  resources :appointments
  resources :slots
  resources :departments
  get 'user/index'
  devise_for :users
  root 'home#index'
  resources :users do
    collection do
      post 'users/new/create', to: 'users#create', as: 'users_create'
    end
  end
end
