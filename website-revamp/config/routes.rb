Rails.application.routes.draw do
  root 'welcome#index'
  resources :portfolio, only: [:index, :show]
  resources :blog, only: [:index, :show]
  get 'resume', to: 'resume#show'
end
