Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  root to: 'pages#home'

  resources :portfolios
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  resources :blogs do
    member do
      get :toggle_status
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
