Artist.destroy_all
Instrument.destroy_all
InstrumentsArtist.destroy_all

# 10.times do
#   Artist.create(name: Faker::Name.name, age: rand(1..100), bio: Faker::Hipster.sentence)
# end
#
# 5.times do
#   Instrument.create(name: Faker::Music.instrument, brand: Faker::Company.name)
# e

lorie = Artist.create(name: "Miss Lorie Kovacek", age: 66, bio: "Fingerstache jean shorts fixie mixtape farm-to-table twee.")
jacques = Artist.create(name: "Jacques Schuppe", age: 94, bio: "Cronut 8-bit thundercats polaroid swag normcore lumbersexual.")
crysta = Artist.create(name: "Crysta Ritchie MD", age: 41, bio: "Narwhal lumbersexual tilde letterpress organic cray drinking brooklyn pug.")
jean = Artist.create(name: "Jean Blick", age: 50, bio: "Kickstarter vinyl food truck muggle magic leggings waistcoat kombucha +1.")

accordion = Instrument.create(name: "Accordion", brand: "Lesch-Mayert")
harp_1 = Instrument.create(name: "Harp", brand: "Runolfsdottir-Medhurst")
harp_2 = Instrument.create(name: "Harp", brand: "Murphy LLC")
clarinet = Instrument.create(name: "Clarinet", brand: "Erdman, Littel and Breitenberg")

InstrumentsArtist.create(artist_id: lorie.id, instrument_id: harp_1.id)
InstrumentsArtist.create(artist_id: jacques.id, instrument_id: accordion.id)
InstrumentsArtist.create(artist_id: lorie.id, instrument_id: clarinet.id)
InstrumentsArtist.create(artist_id: jean.id, instrument_id: harp_2.id)
InstrumentsArtist.create(artist_id: crysta.id, instrument_id: accordion.id)

puts "File has been seeded! 🍀"

#taken from Mallory Woods - thanks <3
