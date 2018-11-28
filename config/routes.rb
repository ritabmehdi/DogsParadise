Rails.application.routes.draw do
 devise_for :users
  root to: 'dogs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :dogs do
    resources :bookings, only: [ :new, :create ]
  end

  resources :bookings, only: [ :index, :edit, :update, :destroy, :show ]

end
