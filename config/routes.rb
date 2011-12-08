ForeignLanguages::Application.routes.draw do
  get "home/index"
  get "home/history"
  get "home/teaching_methods"
  root :to => 'home#index'
end
