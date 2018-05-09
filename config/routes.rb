Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  # For details on th

  root 'application#hello'
end
