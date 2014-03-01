BasicStarterTemplate::Application.routes.draw do
  get "admin" => "admin#index"
  resources :jobs

  resources :personal_infos

  devise_for :users
  root 'home#index'
end
