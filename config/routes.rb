Rails.application.routes.draw do
  resources :posts do 
    resources :comments
  end
  root  'pages#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about', as: 'about'
  get 'services' => 'pages#services', as: 'services'
  get 'contact' => 'pages#contact', as: 'contact'
end
