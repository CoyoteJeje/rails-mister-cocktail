Rails.application.routes.draw do
  resources :cocktails, only: [:index] do
    resources :ingredients, only: [:show]
  end
end
