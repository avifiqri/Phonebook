Rails.application.routes.draw do
  resources :users,only: [:show,:edit,:new,:create, :destroy,:update]
  root "users#index"
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
