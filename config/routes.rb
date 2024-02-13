Rails.application.routes.draw do
  #read all
  get '/tasks', to: 'tasks#index', as: :tasks
  #we need a page for a restaurant form
  get '/tasks/new', to: 'tasks#new', as: :new_task
  #read one
  get '/tasks/:id', to: 'tasks#show', as: :task
  #create
  #a place to receive the form information (instance creation)
  post '/tasks', to: 'tasks#create'
  #Update
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch '/tasks/:id', to: 'tasks#update'
  #Delete/Destroy
  delete '/tasks/:id', to: 'tasks#destroy'
end
