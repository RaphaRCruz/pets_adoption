Rails.application.routes.draw do
  root to: 'animals#index'
  resources :animals, except: :destroy
end
