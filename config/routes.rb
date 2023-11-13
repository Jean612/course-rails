Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#landing_page'
end
