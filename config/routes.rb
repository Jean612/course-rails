Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/landing_page'
end
