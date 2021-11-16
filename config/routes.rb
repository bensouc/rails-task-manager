Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'tasks#index'
    # creer le new
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # lister all the tasks
  # get 'tasks', to: 'tasks#index'
  # # lister one task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # delete task
  # delete 'tasks/:id', to: 'tasks#destroy', as: :task_delete

  # # update a Task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  # patch 'tasks/:id', to: 'tasks#update', as: :task_update

  resources :tasks


end
