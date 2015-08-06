Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'application#hello'
end
