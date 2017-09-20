Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" },
                     path: "", path_names: { sign_in: "login", sign_out: "logout", edit: "settings" }

  resources :tags, only: [:index, :create]

  resources :users, only: [:update, :edit, :show], path: "/"
end
