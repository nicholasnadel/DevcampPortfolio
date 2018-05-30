Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  root to: 'pages#home'

  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
