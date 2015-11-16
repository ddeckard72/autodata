Rails.application.routes.draw do

resources :decoder
#       Prefix Verb   URI Pattern                 Controller#Action
#decoder_index GET    /decoder(.:format)          decoder#index
#              POST   /decoder(.:format)          decoder#create
#  new_decoder GET    /decoder/new(.:format)      decoder#new
# edit_decoder GET    /decoder/:id/edit(.:format) decoder#edit
#      decoder GET    /decoder/:id(.:format)      decoder#show
#              PATCH  /decoder/:id(.:format)      decoder#update
#              PUT    /decoder/:id(.:format)      decoder#update
#              DELETE /decoder/:id(.:format)      decoder#destroy
resources :image
#  image_index GET    /image(.:format)            image#index
#              POST   /image(.:format)            image#create
#    new_image GET    /image/new(.:format)        image#new
#   edit_image GET    /image/:id/edit(.:format)   image#edit
#        image GET    /image/:id(.:format)        image#show
#              PATCH  /image/:id(.:format)        image#update
#              PUT    /image/:id(.:format)        image#update
#              DELETE /image/:id(.:format)        image#destroy
end
