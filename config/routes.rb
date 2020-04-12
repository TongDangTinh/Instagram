Rails.application.routes.draw do
  devise_for :accounts

  get "/dashboard", to: "accounts#index"
  root "public#homepage"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
