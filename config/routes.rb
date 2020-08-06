Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "tweets#index"
  resources :tweets
  get ":id/tweets", to: "users#tweets", as: "user_tweets"
  
  # links the devise routes to the registrations controller
  devise_for :users, :controllers => { registrations: 'registrations' }
end
