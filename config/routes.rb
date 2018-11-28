Rails.application.routes.draw do
 devise_for :users
  root to: 'dogs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :dogs do
    resources :bookings, only: [ :new, :create ]
  end
<<<<<<< HEAD
  resources :bookings, only: [ :index, :show, :edit, :update, :destroy ]
=======
  resources :bookings, only: [ :index, :edit, :update, :destroy, :show ]
>>>>>>> 19fd282f4c9216fe99b3400d076b95951c06fd04
end
