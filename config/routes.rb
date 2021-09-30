Rails.application.routes.draw do
  devise_for :teachers
  root to: 'pages#index'

  namespace :teachers do
    # teachers roots
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
