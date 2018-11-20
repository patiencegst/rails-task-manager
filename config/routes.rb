Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id', to: 'tasks#show', as: :task
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
end
