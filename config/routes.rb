Rails.application.routes.draw do
  resources :high_scores
  root 'high_scores#index'
end
