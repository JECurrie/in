Rails.application.routes.draw do
=begin
  root 'static_pages#home'  
  get  'static_pages/home'  #Listing 3.8: The routes for the home and help actions in the Static Pages controller. config/routes.rb
  get  'static_pages/help'
  get  'static_pages/about' #Listing 3.20: Adding the about route. red  config/routes.rb
  get  'static_pages/contact' #Listing 5.23: Adding a route for the Contact page. 
=end
  ##  root 'application#hello'  # Listing 3.6: Setting the root route. 
   
  root   'static_pages#home'
  get    '/help',    to: 'static_pages#help'
  get    '/about',   to: 'static_pages#about'
  get    '/contact', to: 'static_pages#contact'

  ## ##get    '/signup',  to: 'users#new'  #Listing 5.43: A route for the signup page.
=begin 
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users

##  resources :account_activations, only: [:edit]
##  resources :password_resets,     only: [:new, :create, :edit, :update]
#  resources :microposts,          only: [:create, :destroy]
=end
end
