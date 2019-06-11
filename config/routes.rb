Rails.application.routes.draw do
  get 'item/index'
  get 'items_controller/index'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
