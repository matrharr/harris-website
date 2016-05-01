Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  get 'about', to: 'site#about', as: :about
  get 'blog', to: 'site#blog', as: :blog
  get 'contact', to: 'site#contact', as: :contact
  get 'projects', to: 'site#projects', as: :projects
  get 'recommended', to: 'site#recommended', as: :recommended


  get 'blog/git', to: 'blog#git', as: :git
  get 'blog/htmlcss', to: 'blog#htmlcss', as: :htmlcss
  get 'blog/arrayshashes', to: 'blog#arrayshashes', as: :arrayshashes
  get 'blog/enumerable', to: 'blog#enumerable', as: :enumerable
  get 'blog/rubyclasses', to: 'blog#rubyclasses', as: :rubyclasses
  get 'blog/jsvsruby', to: 'blog#jsvsruby', as: :jsvsruby
  get 'blog/bigonotation', to: 'blog#bigonotation', as: :bigonotation

  # You can have the root of your site routed with "root"
  root 'site#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end