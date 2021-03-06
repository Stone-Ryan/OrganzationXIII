Rails.application.routes.draw do
  root to: 'static_pages#root'
  namespace :api, defaults: { format: :json } do
    resources :members, only: [:show, :index, :create, :update, :destroy]
  end
end
