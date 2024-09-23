Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to:'pages#about' #this will get request the app, the route is maaped to the pages/about controller
end
