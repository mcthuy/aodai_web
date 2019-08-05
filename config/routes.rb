Rails.application.routes.draw do
  root 'top_page#home'
  get '/help', to: 'top_page#help'
end
