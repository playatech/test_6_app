Rails.application.routes.draw do
  resources :users
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'  #This is to get the about page.  So we add to: controller: action. Then to pages controller
end
