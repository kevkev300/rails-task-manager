Rails.application.routes.draw do
  # # create
  # get 'task/new', to: 'tasks#new', as: :new
  # post 'tasks', to: 'tasks#create'

  # # read
  # get 'tasks', to: 'tasks#index'
  # get 'task/:id', to: 'tasks#show', as: :task

  # # update
  # get 'task/:id/edit', to: 'tasks#edit'
  # patch 'task/:id', to: 'tasks#update'

  # # delete
  # delete 'task/:id', to: 'tasks#destroy'

  resources :tasks
end
