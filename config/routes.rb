Rails.application.routes.draw do

  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
  
=======
  resources :microposts
  resources :contacts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	'home#index'
  root 'users#index'
>>>>>>> contact_form
end
