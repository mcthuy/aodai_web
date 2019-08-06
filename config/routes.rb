Rails.application.routes.draw do
  root 'top_page#home'
  get '/help', to: 'top_page#help'
  devise_for :users,
    path: '',
    path_names: {sign_in: 'login', sign_out: 'ogout', edit: 'profile', sign_up: 'registration'},
    controllers: {
      sessions: "users/sessions",
      registrations: "users/registrations",
      passwords: "users/passwords",
      confirmations: "users/confirmations"
    }
end
