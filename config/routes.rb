Rails.application.routes.draw do
  resources :products
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  get 'homee/index'

  root 'homee#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
