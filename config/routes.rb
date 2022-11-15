Rails.application.routes.draw do
  # READ all tasks
  get 'tasks', to: 'tasks#index'
end
