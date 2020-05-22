Rails.application.routes.draw do
  get 'userpage/login'
  get 'userpage/form'
  get 'userpage/myanalysis'
  get 'userpage/totalanalysis'
  get 'top/index'
  get 'top/login'
  devise_for :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
