Rails.application.routes.draw do
  devise_for :users
  root to: "lotteries#new"

  resources :lotteries
  # get 'lottery/:user_id' => 'lotteries#destroy'
end
