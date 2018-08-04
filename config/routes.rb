Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
   post 'auth/steam/callback' => 'welcome#auth_callback'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
