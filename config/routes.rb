Rails.application.routes.draw do
  get '/chicago' => 'application#chicago'
  get '/city' => 'application#city'
  get '/good' => 'application#good'
  get '/bad' => 'application#bad'  
end