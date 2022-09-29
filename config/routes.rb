Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update, :destroy]
  post '/toys/:id/like', to: 'toyslikes#index'

end
