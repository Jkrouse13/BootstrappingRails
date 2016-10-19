Rails.application.routes.draw do
  root 'welcome#hello'
  get '/welcome/(:name)' => 'welcome#hello', as: :greeting
  get '/fun/(:name)' => 'fun#party', as: :fun_party
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
