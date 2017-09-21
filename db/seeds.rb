# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Member.destroy_all

I = Member.create(
  number: 1,
  name: 'Xemnas',
  title: 'Superior of the In-Between',
  weapon: 'Interdiction',
  attribute: 'Nothingness',
  forgotten_name: 'Xehanort',
)
II = Member.create(
  number: 2,
  name: 'Xigbar',
  title: 'The Freeshooter',
  weapon: 'Sharpshooter',
  attribute: 'Space',
  forgotten_name: 'Braig',
)
III = Member.create(
  number: 3,
  name: 'Xaldin',
  title: 'The Whirlwind Lancer',
  weapon: 'Lindworm',
  attribute: 'Wind',
  forgotten_name: 'Dilan',
)
VI = Member.create(
  number: 4,
  name: 'Vexen',
  title: 'The Chilly Academic',
  weapon: 'Frozen Pride',
  attribute: 'Ice',
  forgotten_name: 'Even',
)
V = Member.create(
  number: 5,
  name: 'Lexaeus',
  title: 'The Silent Hero',
  weapon: 'Skysplitter',
  attribute: 'Earth',
  forgotten_name: 'Aeleus',
)
VI = Member.create(
  number: 6,
  name: 'Zexion',
  title: 'The Cloaked Schemer',
  weapon: 'Book of Retribution',
  attribute: 'Illusions',
  forgotten_name: 'Ienzo',
)
VII = Member.create(
  number: 7,
  name: 'Saïx',
  title: 'The Luna Divener',
  weapon: 'Lunatic',
  attribute: 'Moon',
  forgotten_name: 'Isa',
)
VIII = Member.create(
  number: 8,
  name: 'Axel',
  title: 'The Flurry of Dnacing Flames',
  weapon: 'Eternal Flames',
  attribute: 'Flame',
  forgotten_name: 'Lea',
)
IX = Member.create(
  number: 9,
  name: 'Demyx',
  title: 'Melodious Nocturne',
  weapon: 'Arpeggio',
  attribute: 'Water',
  forgotten_name: 'Unknown',
)
X = Member.create(
  number: 10,
  name: 'Luxord',
  title: 'The Gambler of Fate',
  weapon: 'Fair Game',
  attribute: 'Time',
  forgotten_name: 'Unknown',
)
XI = Member.create(
  number: 11,
  name: 'Marluxia',
  title: 'The Graceful Assassin',
  weapon: 'Graceful Dahila',
  attribute: 'Flower',
  forgotten_name: 'Unknown',
)
XII = Member.create(
  number: 12,
  name: 'Larxene',
  title: 'The Savage Nymph',
  weapon: 'Foudre',
  attribute: 'Lightning',
  forgotten_name: 'Unknown',
)
XIII = Member.create(
  number: 13,
  name: 'Roxas',
  title: 'The Key of Destiny',
  weapon: 'Keyblade',
  attribute: 'Light',
  forgotten_name: 'Sora',
)
XIV = Member.create(
  number: 14,
  name: 'Xion',
  title: 'None',
  weapon: 'Keyblade',
  attribute: 'Light',
  forgotten_name: 'No.i',
)
