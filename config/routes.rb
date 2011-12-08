ForeignLanguages::Application.routes.draw do
  get "home/index"
  get "home/history"
  get "home/teaching_methods"
  get "home/methods"
  get "home/teachers"
  get "home/select_locale"
  root :to => 'home#index'
end
