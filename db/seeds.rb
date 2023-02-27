# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Gigantic House in the Heart of Melbourne',
  address: '3 Grange Road Caulfield East Melbourne 3145',
  description: 'Huge backyard, comfortable rooms and as close as you would want to be to the CBD',
  price_per_night: 99,
  number_of_guests: 5
)

Flat.create!(
  name: 'Beautiful Beachside Flat in Melbourne',
  address: '3/56 Edward Street Sandringham Melbourne 3191',
  description: 'A beasutiful and bright flat, only a 5 minute walk from the beautiful Sandringham Beach',
  price_per_night: 109,
  number_of_guests: 6
)

Flat.create!(
  name: 'Brand New Flat in central Tokyo',
  address: '2-21-6 Ikebukuro Toshima-ku 171-0014',
  description: 'A quaint, but convenient flat in the heart of Ikebukuro, the best neighborhood in Tokyo',
  price_per_night: 999,
  number_of_guests: 2
)
