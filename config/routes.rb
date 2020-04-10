Rails.application.routes.draw do
#  get 'account_activations/activation_digest:string'
#  get 'account_activations/activated:boolean'
#  get 'account_activations/activated_at:datetime'
  root   'static_pages#home'
  get    '/help',    to: 'static_pages#help'
  get    '/about',   to: 'static_pages#about'
  get    '/contact', to: 'static_pages#contact'
  get    '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]
#  resources :password_resets,     only: [:new, :create, :edit, :update]
#  resources :microposts,          only: [:create, :destroy]
end

