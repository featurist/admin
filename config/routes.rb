Rails.application.routes.draw do
  root 'dashboard#index'
  match '/menu', to: 'dashboard#menu',    via: 'get'
  match '/add_model', to: 'dashboard#add_model',    via: 'get'
end
