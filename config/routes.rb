Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/students/index', to: 'students#index', as: 'students'
  resources :students, only: :show
  get '/students/:id/activate', to: 'students#activate'
  
end
