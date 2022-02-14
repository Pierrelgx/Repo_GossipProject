Rails.application.routes.draw do

  root to: 'pages#home'

  get 'team', to: 'pages#team'

  get 'home', to: 'pages#home'

  get 'contact', to: 'pages#contact'

 get 'welcome(/:first_name)', to: 'pages#welcome', as: 'welcome' #création d'un nom pour le chemin

 get 'potin', to: 'pages#potin'


end

 