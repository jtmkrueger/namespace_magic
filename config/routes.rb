Bugtest::Application.routes.draw do
  namespace :ns do
    resources :magic
  end
  # root :to => 'welcome#index'

end
