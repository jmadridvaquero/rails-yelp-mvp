Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [ :index, :new, :show, :create] do
    resources :reviews, only: [ :new, :show, :create]
  end
  resources :reviews, only: [:show]
end
