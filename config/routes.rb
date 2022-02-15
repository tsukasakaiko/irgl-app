Rails.application.routes.draw do

  root to: 'irgls#index'
  resources :irgls
end
