# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Member.destroy_all

xemnas = Member.create(
  number: 'I',
  name: 'Xemnas',
  title: 'Superior of the In-Between',
  weapon: 'Interdiction',
  element: 'Nothingness',
  forgotten_name: 'Xehanort',
)
xigbar = Member.create(
  number: 'II',
  name: 'Xigbar',
  title: 'The Freeshooter',
  weapon: 'Sharpshooter',
  element: 'Space',
  forgotten_name: 'Braig',
)
xaldin = Member.create(
  number: 'III',
  name: 'Xaldin',
  title: 'The Whirlwind Lancer',
  weapon: 'Lindworm',
  element: 'Wind',
  forgotten_name: 'Dilan',
)
vexen = Member.create(
  number: 'IV',
  name: 'Vexen',
  title: 'The Chilly Academic',
  weapon: 'Frozen Pride',
  element: 'Ice',
  forgotten_name: 'Even',
)
lexaeus = Member.create(
  number: 'V',
  name: 'Lexaeus',
  title: 'The Silent Hero',
  weapon: 'Skysplitter',
  element: 'Earth',
  forgotten_name: 'Aeleus',
)
zexion = Member.create(
  number: 'VI',
  name: 'Zexion',
  title: 'The Cloaked Schemer',
  weapon: 'Book of Retribution',
  element: 'Illusions',
  forgotten_name: 'Ienzo',
)
saïx = Member.create(
  number: 'VII',
  name: 'Saïx',
  title: 'The Luna Divener',
  weapon: 'Lunatic',
  element: 'Moon',
  forgotten_name: 'Isa',
)
axel = Member.create(
  number: 'VIII',
  name: 'Axel',
  title: 'The Flurry of Dancing Flames',
  weapon: 'Eternal Flames',
  element: 'Flame',
  forgotten_name: 'Lea',
)
demyx = Member.create(
  number: 'IX',
  name: 'Demyx',
  title: 'Melodious Nocturne',
  weapon: 'Arpeggio',
  element: 'Water',
  forgotten_name: 'Unknown',
)
luxord = Member.create(
  number: 'X',
  name: 'Luxord',
  title: 'The Gambler of Fate',
  weapon: 'Fair Game',
  element: 'Time',
  forgotten_name: 'Unknown',
)
marluxia = Member.create(
  number: 'XI',
  name: 'Marluxia',
  title: 'The Graceful Assassin',
  weapon: 'Graceful Dahila',
  element: 'Flower',
  forgotten_name: 'Unknown',
)
larxene = Member.create(
  number: 'XII',
  name: 'Larxene',
  title: 'The Savage Nymph',
  weapon: 'Foudre',
  element: 'Lightning',
  forgotten_name: 'Unknown',
)
roxas = Member.create(
  number: 'XIII',
  name: 'Roxas',
  title: 'The Key of Destiny',
  weapon: 'Keyblade',
  element: 'Light',
  forgotten_name: 'Sora',
)
xion = Member.create(
  number: 'XIV',
  name: 'Xion',
  title: 'None',
  weapon: 'Keyblade',
  element: 'Light',
  forgotten_name: 'No.i',
)
