Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'tasks', to: 'tasks#index'

# # NEW TASK - STEP 1 New
# get 'tasks/new', to: 'tasks#new', as: :new_task
# # NEW TASK - STEP 2 Create
# post 'tasks', to: 'tasks#create'

# get 'tasks/:id', to: 'tasks#show', as: :task

# # DELETE a task
# delete 'tasks/:id', to: 'tasks#destroy'

# #UPDATE TASK - STEP 1
# get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
# #UPDATE TASK - STEP 2
# patch 'tasks/:id', to: 'tasks#update'
  get 'tasks', to: 'tasks#index'

  get 'tasks', to: 'tasks#index'

  post 'tasks', to: 'tasks#create'

  get 'tasks/new', to: 'tasks#new', as: :new_task

  get 'tasks/:id', to: 'tasks#show', as: :task

  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  patch 'tasks/:id', to: 'tasks#update'

  delete 'tasks/:id', to: 'tasks#destroy'
end
