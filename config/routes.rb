Rails.application.routes.draw do
  get 'portfolio/index'
  root 'portfolio#index'
end
