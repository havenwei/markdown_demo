Rails.application.routes.draw do
  root "posts#index"
  get "posts/help" => "posts#help"

  resources :posts
end
