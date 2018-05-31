Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  root to: 'pages#home'

<<<<<<< HEAD
  resources :portfolios
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  resources :blogs do
    member do
      get :toggle_status
    end
  end
=======
  resources :blogs
>>>>>>> authentication
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


