Rails.application.routes.draw do
  resources :products, except: [:show]
end
