Rails.application.routes.draw do


  root to: 'posts#index'

  # mount_griddler
  # mount_griddler('/incoming_mails')

  resources :incoming_mails, only: [:create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
