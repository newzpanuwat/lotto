Rails.application.routes.draw do
  devise_for :users
  root to: "lottery#index"

  resource :lottery
end
