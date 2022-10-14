Rails.application.routes.draw do
  resources :monsters, only: [:index, :show]
  resources :tweets
  root "tweets#index"
  resolve("new_tweet_path") {route_for(:new)}
  #post '/tweets/new', to: 'tweets#create'
end
