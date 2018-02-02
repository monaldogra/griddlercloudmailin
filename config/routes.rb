Rails.application.routes.draw do


  root to: 'posts#index'

  # mount_griddler
  mount_griddler('/incoming_mails')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
