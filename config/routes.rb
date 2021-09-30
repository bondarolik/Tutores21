Rails.application.routes.draw do
  devise_for :students
  devise_for :teachers
  root to: 'pages#index'

  namespace :teachers do
    # teachers roots
  end

  namespace :students do
    # students roots
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
