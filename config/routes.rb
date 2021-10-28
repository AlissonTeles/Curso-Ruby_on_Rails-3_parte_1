Rails.application.routes.draw do
  resources :jobs
  get 'jobs/premium', as: 'premium_jobs'
  get 'ola/mundo'
  root to: "jobs#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

