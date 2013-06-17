ZenlabsEmber::Application.routes.draw do
      resources :extensions

  root :to => 'application#index'
  match '/*path' => 'application#index'
end
