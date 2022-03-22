Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, only: [:index, :create, :show, :delete, :edit, :update]
end
