Rails.application.routes.draw do
  resources :tasks do
  	member do
  		patch :complete
  	end
  end

  resources :tags, only: [:index, :show]

  root 'tasks#index'
end
