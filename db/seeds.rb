Renter.destroy_all
Dog.destroy_all
PetPolicy.destroy_all
Apartment.destroy_all
RenterApartmentApplication.destroy_all

10.times do
  Renter.create(name: Faker::TvShows::ParksAndRec.character, rent_allowance: (800..2000).to_a.sample)
end

Dog.create(name: Faker::Creature::Dog.name, bio: "This gentle dog is aloof toward his owner, 
  but will eventually come when called. He always hides from strangers, 
  and dislikes other animals.He's quite bright, learns well and can be 
  taught easily. He is quite clean and likes being groomed. He barely 
  ever plays. He occasionally wanders around the house, quietly calling 
  out. He will eat any food he is given, and many inedible things too. 
 His favourite dog food is raw chicken. He will walk calmly and will 
 not pull the lead during walks. He prefers to stay indoors." , breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 2)
Dog.create(name: Faker::Creature::Dog.name, bio: "This dog is indifferent toward his owner, but will sometimes 
  come when called. He always acts as though any stranger he meets will try 
  to catch and kill him, and hates other animals.He's smart and can be taught
   with some patience. He is clean. He will always spin around 5 times before
   using the toilet. He is not very playful. He occasionally wanders around
    the house, quietly calling out. He will eat any food he is given, 
    and many inedible things too. His favourite dog food flavour is lamb.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 3)
Dog.create(name: Faker::Creature::Dog.name, bio: "This gentle dog is loving towards her owner, and will always come 
when called. She generally has a mild interest in strangers, and does 
not mind other animals. She's silly and is easily confused. She seems 
to like being dirty. She is slightly playful and can entertain herself 
for hours on end. She is usually very quiet.She will eat any food she is 
given, and many inedible things too. Her favourite dog food flavour is 
duck. She will pull heavily on the lead during walks. She prefers to stay 
outside.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 1)
Dog.create(name: Faker::Creature::Dog.name, bio: "This excitable dog is aloof toward her owner, and never comes when 
called. She absolutely loves meeting new people, and will happily play 
with other animals. She's very intelligent and can easily open doors 
and containers. She is very clean and enjoys having her ears cleaned. 
She will always toilet outside and will ask to be let out. She and does
 not mind other animals and loves to play hide-and-seek. She's only 
 quiet when she's asleep or up to something. She's not a picky eater. 
 Her favourite dog food flavour is lamb and she likes to eat onion as 
 well. She LOVES going on walks.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 4)  
Dog.create(name: Faker::Creature::Dog.name, bio: "This gentle dog is friendly toward her owner, but will sometimes 
  come when called. She will snarl any stranger that comes near, and 
  dislikes other animals. She's quite silly and is easily confused. 
  She doesn't seem to care about cleanliness. She barely ever plays. 
  She is usually quiet. She will eat any food she gets access to. 
  Her favourite dog food brand is a cheap canned variety and she likes
   to eat uncooked pasta. She also likes to eat plastic beads.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 5)
Dog.create(name: Faker::Creature::Dog.name, bio: "This chill dog is loving towards her owner, and will follow them 
  around the house. She absolutely loves meeting new people, and will 
  happily play with other animals. She's moderately intelligent and 
  knows some basic commands. She LOVES to roll in mud. She is quite 
  playful and loves to play hide-and-seek. She is very vocal and likes 
  to wander around making a lot of noise. She's not a picky eater. 
  Her favourite dog food brand is an expensive canned variety. She 
  will chase the ball during fetch, then just stare at it when it stops. 
  She is not very street smart and would not last long on her own.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 6)
Dog.create(name: Faker::Creature::Dog.name, bio: "This super-friendly dog is loving towards his owner, and will always 
  come immediately when called. He is very friendly towards other people 
  and will let anyone pet him, and does not mind other animals. He's quite 
  bright and can be taught with some patience. He loves water and enjoys 
  taking baths. He is quite playful and is always willing; he bites a bit 
  too hard though. He seems to like to making noise for the sake of it. He's 
  not a picky eater. His favourite dog food flavour is turkey and he likes 
  to eat broccoli as well. He will pull heavily on the lead during walks. 
  He prefers to stay outside.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 7)
Dog.create(name: Faker::Creature::Dog.name, bio: "This super-friendly dog is loving towards his owner, and will always come 
  immediately when called. He is very friendly towards other people and will 
  let anyone pet him, and does not mind other animals. He's quite bright and 
  can be taught with some patience. He loves water and enjoys taking baths. 
  He is quite playful and is always willing; he bites a bit too hard though. 
  He seems to like to making noise for the sake of it. He's not a picky eater. 
  His favourite dog food flavour is turkey and he likes to eat broccoli as well.
  He will pull heavily on the lead during walks. He prefers to stay outside.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 8)
Dog.create(name: Faker::Creature::Dog.name, bio: "This skittish dog is indifferent toward his owner, and when called, only 
  comes if he feels like it. He is distrustful of strangers, but gets along 
  well with other animals. He's extremely slow and but knows some basic commands.
  He is generally only slightly clean. He is playful He is loud. He's overweight,
   loves to eat, and will eat any food he gets access to. His favourite dog food 
   flavour is rabbit and he likes to eat ramen as well. He will pull heavily on 
   the lead during walks. He prefers to stay indoors.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 9)
Dog.create(name: Faker::Creature::Dog.name, bio: "This cold dog is friendly toward his owner, and hates to be apart from them. 
He will hide for hours if someone new enters the house, and hates other animals.
He's very smart and knows 7 basic commands. He is not very clean. He barely 
ever plays. He's not a picky eater. His favourite dog food flavour is lamb and
 he likes to eat French fries. He also likes to eat the shower curtain.", breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 10)


Apartment.create(address: Faker::Address.street_address ,description: "From the outside this apartment looks very elegant. It has been built with blue stones and has granite decorations. Tall, squared windows add to the overall style of the house and have been added to the house in a very asymmetric way." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "The apartment is equipped with a huge kitchen and one small bathroom, it also has a cozy living room, two bedrooms, a cozy dining area, a multimedia room and a snug storage room." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "The building is fairly rounded in shape. The apartment is fully surrounded by wooden sunscreens structures.The second floor is the same size as the first, which has been built exactly on top of the floor below it. This floor has a very different style than the floor below." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "From the outside this apartment looks old, but wonderful. It has been built with spruce wood and has walnut wood decorations. Small, triangular windows let in plenty of light and have been added to the house in a mostly asymmetric way." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "The apartment is equipped with a modern kitchen and one average bathroom, it also has a small living room, five bedrooms, a grand dining room, a bar and a grand storage room." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "From the outside this apartment looks nice and traditional. It has been built with white cedar wood and has white pine wooden decorations. Tall, half rounded windows let in plenty of light and have been added to the house in a very symmetric way." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "The apartment is equipped with a huge kitchen and one modern bathroom, it also has a fairly small living room, four bedrooms, a small dining room, a bar and a cozy garage." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "The apartment is equipped with an average kitchen and one modern bathroom, it also has a generous living room, four bedrooms, a cozy dining room and a spacious basement." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "The apartment is equipped with an average kitchen and one average bathroom, it also has a small living room, four bedrooms, a spacious dining room, a library and a large storage room." ,price: (800..2000).to_a.sample)
Apartment.create(address: Faker::Address.street_address ,description: "From the outside this house looks lavish. It has been built with spruce wood and has red pine wooden decorations. Small, half rounded windows add to the overall look of the house and have been added to the house in a very asymmetric way." ,price: (800..2000).to_a.sample)


PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 1)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 2)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 3)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 4)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 5)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 6)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 7)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 8)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 9)
PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 10)


RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 1, apartment_id: 10)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 2, apartment_id: 9)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 3, apartment_id: 8)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 4, apartment_id: 7)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 5, apartment_id: 6)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 6, apartment_id: 5)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 7, apartment_id: 4)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 8, apartment_id: 3)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 9, apartment_id: 2)
RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 10, apartment_id: 1)

puts "Seeded!"