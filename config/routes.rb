Rails.application.routes.draw do
  # get 'student/index'
  # get 'student/show'
  # get 'student/new'
  # get 'student/create'
  # get 'student/edit'
  # get 'student/update'
  # get 'student/delete'
  # get 'home/index'

  resources :students
    root to: 'students#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
