Rails.application.routes.draw do
  root 'pages#index'
  get "user/:id", :to => "pages#show"
  devise_for :users
end
