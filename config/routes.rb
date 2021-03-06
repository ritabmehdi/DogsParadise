Rails.application.routes.draw do
 devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :dogs do
    resources :bookings, only: [ :new, :create ]
  end

  resources :bookings, only: [ :index, :edit, :update, :destroy, :show ]
  get "/confirmation" => "pages#confirmation"
end
