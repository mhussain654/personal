Rails.application.routes.draw do
  resources :personal, only: [:index] do
    collection do
      get "send_email", constraints: { format: :html }
    end
  end

  resources :project_detail, only: [:index]

  root "personal#index"
end
