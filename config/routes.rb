Rails.application.routes.draw do
  root to: 'pages#home'
   
  resources :pet_policies
  resources :dogs
  resources :renter_apartment_applications
  resources :apartments
  resources :renters
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
