# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

	artist = Artist.create([{name: 'Foo Fighters', image_url: 'https://images.genius.com/18939f486b510212ab9b917daf02152a.1000x798x1.jpg'}])
	album = Album.create([{name: 'Wasting Light', image_url: 'https://resenassonoras.files.wordpress.com/2011/09/foo_fighters_wasting_light_album_cover.jpg',
	released_at: '12-04-2011', artist_id: 1}])
	