BasicStarterTemplate::Application.routes.draw do
  resources :jobs

  resources :personal_infos

  devise_for :users
  root 'home#index'
end
