ActionController::Routing::Routes.draw do |map|

  map.connect '/ver/*path', :controller => 'static', :action => 'show'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
