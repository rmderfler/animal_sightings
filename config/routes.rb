Rails.application.routes.draw do

  match('/', {:via => :get, :to => 'animals#index'})
  match('animals', {:via => :get, :to => 'animals#index'})
  match('animals', {:via => :post, :to => 'animals#create'})
  match('animals/new', {:via => :get, :to => 'animals#new'})
  match('animals/:id/sightings', {:via => :post, :to => 'sightings#create'})
  match('animals/:id', {:via => [:patch, :put], :to => 'animals#update'})
  match('animals/:id', {:via => :delete, :to => 'animals#destroy'})
  match('animals/:id', {:via => :get, :to => 'animals#show'})
  match('animals/:id/edit', {:via => :get, :to => 'animals#edit'})
  match('animals/:id/sightings/new', {:via => :get, :to => 'sightings#new'})



  match('sightings', {:via => :get, :to => 'sightings#index'})

  match('sightings/new', {:via => :get, :to => 'sightings#new'})
  match('sightings/:id', {:via => :get, :to => 'sightings#show'})
  match('sightings', {:via => :post, :to => 'sightings#create'})
  match('sightings/:id/edit', {:via => :get, :to => 'sightings#edit'})
  match('sightings/:id', {:via => [:patch, :put], :to => 'sightings#update'})
  match('sightings/:id', {:via => :delete, :to => 'sightings#destroy'})

end
