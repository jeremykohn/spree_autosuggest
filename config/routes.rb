Spree::Core::Engine.routes.append do
  match 'suggestions', to: 'suggestions#index'
  namespace :admin do
  	resources :suggestions
  end
end
