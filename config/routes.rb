Rails.application.routes.draw do
  resources :monsters, only: [:index, :show]
  resources :tweets, only: [:new, :index, :show]
  root "tweets#index"
  resolve("new_tweet_path") {route_for(:new)}
  resolve("hacer_tweet") {route_for()}
end
