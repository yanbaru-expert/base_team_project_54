Rails.application.routes.draw do
  #ルーティングを定義
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks
  resources :messages
end
