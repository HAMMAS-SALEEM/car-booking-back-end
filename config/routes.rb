Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do
      resources :reservation, only: [:index,:show, :create ,:new,:destroy, :update]
    end
  end
end
