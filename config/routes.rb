Rails.application.routes.draw do
  # get "restaurants/:restaurant_id/reviews", to: "reviews#index"
  # get "restaurants/:id", to: "restaurants#show"
  # get "restaurants/new", to: "restaurants#new"
  resources :restaurants, only: [ :show, :index, :new, :create] do
    resources :reviews, only: [ :new, :create ]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
