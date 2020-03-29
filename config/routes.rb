Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end
#  root 'application#hello'  # Listing 3.6: Setting the root route. 
=begin   
  root   'static_pages#home'
  get    '/help',    to: 'static_pages#help'
  get    '/about',   to: 'static_pages#about'
  get    '/contact', to: 'static_pages#contact'

  get    '/signup',  to: 'users#new'  #Listing 5.43: A route for the signup page.
  resources :users
=end
#  get    '/login',   to: 'sessions#new'
#  post   '/login',   to: 'sessions#create'
=begin
  delete '/logout',  to: 'sessions#destroy'

##  resources :account_activations, only: [:edit]
##  resources :password_resets,     only: [:new, :create, :edit, :update]
#  resources :microposts,          only: [:create, :destroy]
=end

