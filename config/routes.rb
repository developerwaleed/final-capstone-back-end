Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :fitness_activities, only: %i[index show create destroy update] do
        resources :reservations, only: %i[index show create destroy]
      end
    end
  end

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
end
