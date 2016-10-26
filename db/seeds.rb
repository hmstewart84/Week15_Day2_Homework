Genre.delete_all()
Artist.delete_all()

a1 = Artist.create( {name: 'Tracy Emin'} )
a2 = Artist.create( {name: 'Grayson Perry'} )

Genre.create( {artist_id: a1.id, name: 'Contemporary'} )
Genre.create( {artist_id: a2.id, name: 'Classical'} )