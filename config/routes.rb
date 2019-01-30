Rails.application.routes.draw do
  

  resources :contents
  devise_for :users
  devise_scope :user do  
   get '/users/sign_out' => 'devise/sessions#destroy'     
  end

  root 'pages#home'
  get 'about' => 'pages#about'
  post '/compra/:slug', to: 'transactions#create', as: :compra
  get '/pickup/:guid', to: 'transactions#pickup', as: :pickup
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
