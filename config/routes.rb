Rails.application.routes.draw do
  devise_for :users
  root 'topics#index'
  resources :topics do
    member do
      post 'upvote'
    end
  end
end
