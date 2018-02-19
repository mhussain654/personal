Rails.application.routes.draw do
  get 'personal/index'

  get 'project_detail/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "personal#index"
end
