Rails.application.routes.draw do
  # get "/students", to: "students#index", as: "students" #index

  resources :students, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :enrollments, only: [:index, :new, :create, :destroy]

  # get '/students', to: 'students#index', as: "students"
  # get '/students/new', to: 'students#new', as: "new_student"
  # get '/students/:id', to: 'students#show', as: "student"
  # get '/students/:id/edit', to: 'students#edit', as: "edit_student"
  # post '/students', to: 'students#create'
  # put '/students/:id', to: 'students#update'
  # delete '/students/:id', to: 'students#destroy'

  # get '/enrollments', to: 'enrollments#index', as: "enrollments"
  # get '/enrollments/new', to: 'enrollments#new', as: "new_enrollment"
  # post '/enrollments', to: 'enrollments#create'
  # delete '/enrollments/:id', to: 'enrollments#destroy'

end
