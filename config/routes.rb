Rails.application.routes.draw do
  root 'chatroom#index' 
  get 'login', to: 'sessions#login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
