Rails.application.routes.draw do
  devise_for :students
  root to: "courses#index"
  resources :enrollments
  resources :students
  resources :sections do
    collection do
      get 'search'
    end
  end
  resources :courses do
    collection do
      get 'search'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
