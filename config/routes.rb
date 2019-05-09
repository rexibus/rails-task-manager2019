Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # #list all the task
  # get "tasks", to: "tasks#index"; as: :tasks
  # #visualize one task
  # get "tasks/:id", to: "tasks#show"; as: :task
  # #create a task
  # get "tasks/new", to: "tasks#new"; as: :new_task
  # post "tasks", to: "task#create"
  # #update a task
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"
  # #delete a task
  # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks


end
