Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'hello_world', to: 'static#hello_world'
#get is the verb, the path is 'hello_world', then route should be passed by the staticcontroller file in controller, hello_world  method
end


