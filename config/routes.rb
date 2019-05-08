Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #list all the tasks
  get "tasks", to: "tasks#index"
  #show a specific tasks
  get "tasks/:id", to: "tasks#show", as: :task
  #create a task

  #update a task

  #delete a task



end
