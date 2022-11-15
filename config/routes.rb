Rails.application.routes.draw do
  # READ all tasks
  get 'tasks', to: 'tasks#index'

  # CREATE a task
  post 'tasks', to: 'tasks#create'
  get 'tasks/new', to: 'tasks#new'

  # READ one task
  get 'tasks/:id', to: 'tasks#show', as: :task

  # UPDATE a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  patch 'tasks/:id', to: 'tasks#update'

  # DELETE a task
  delete 'tasks/:id', to: 'tasks#destroy'
end
