# add the Artist class here
class Artist < ActiveRecord::Base
end
a = Artist.create(name: 'Jon')
a.age=30
a.save

artist=Artist.create(name: 'Kelly')
artist.age=26
artist.save