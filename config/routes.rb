StreamTrans::Application.routes.draw do

  root to: 'trans_pages#home'

  route_array = 
  ['company', 'transprice', 'transproc', 'transorder','interpretorder',
   'interpretproc', 'interpretprice', 'qanda', 'apply', 'support']

  route_array.each do |i|
    match ('/'+i),
    to: ('trans_pages#'+i), 
    via: 'get'
  end


 # match '/company', to: 'trans_pages#company', via: 'get'
 # match '/transprice', to: 'trans_pages#transprice', via: 'get'
 # match '/transproc', to: 'trans_pages#transproc', via: 'get'
 # match '/interpretproc', to: 'trans_pages#interpretproc', via: 'get'
 # match '/interpretprice', to: 'trans_pages#interpretprice', via: 'get'
 # match '/qanda', to: 'trans_pages#qanda', via: 'get'
 # match '/apply', to: 'trans_pages#apply', via: 'get'
 # match '/support', to: 'trans_pages#support', via: 'get'
 # match '/transprice', to: 'trans_pages#transprice', via: 'get'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
