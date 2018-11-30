# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dogs_attributes = [
  {
    name: 'Bruno'
    breed: 'German',
    skill: 'Precision',
    age: '3',
    photo: 'https://static.boredpanda.com/blog/wp-content/uploads/2016/09/dogs-catching-treats-fotos-frei-schnauze-christian-vieler-4-57e8d08f5fc8f__880.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Whiskey',
    breed: 'Scottish',
    skill: 'Shepherd',
    age: '9',
    photo: 'https://mymodernmet.com/wp/wp-content/uploads/archive/1n0cbjdfP4QRl3XNofuI_DogsCatchingTreats18.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Hola',
    breed: 'Spanish',
    skill: 'Lazy',
    age: '2',
    photo: 'https://www.dogster.com/wp-content/uploads/2016/04/treats-hh.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Blondie',
    breed: 'Golden',
    skill: 'Eating',
    age: '8',
    photo: 'https://cdn.shopify.com/s/files/1/0889/9628/articles/RusjHrS_1200x.jpg?v=1451402669',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Sweetie',
    breed: 'Pitweiller',
    skill: 'Guard',
    age: '1',
    photo: 'https://woofposts.com/wp-content/uploads/2017/04/dogs-catching-treats-fotos-frei-schnauze-christian-vieler-11-57e8d09ed56c5__880.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Curly',
    breed: 'Terrier',
    skill: 'Schmooze',
    age: '3',
    photo: 'https://images-na.ssl-images-amazon.com/images/I/91HXb1H%2B69L.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Moe',
    breed: 'Floof',
    skill: 'Great cook',
    age: '4',
    photo: 'https://www.pfalz-express.de/wp-content/uploads/2017/11/Bitte-hecheln-1.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Chou Chou',
    breed: 'Italian Mastiff',
    skill: 'Big',
    age: '8',
    photo: 'https://pbs.twimg.com/media/Dj6qojHVAAAGMou.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  },
  {
    name: 'Frou Frou'
    breed: 'French',
    skill: 'Great cook',
    age: '4',
    photo: 'https://blazepress.com/.image/t_share/MTQxODM1MDE4MTI0MTQyMDg5/funny-photos-of-dogs-catching-treats-2jpg.jpg',
    fee: 75,
    user_id: 1,
    description: 'Spicy jalapeno bacon ipsum dolor amet turducken elit ad, ham exercitation anim aliqua do pork belly ut pig laboris fugiat ea. Short loin pariatur capicola ad shank deserunt. Consectetur pig bacon velit minim, esse cow andouille labore occaecat frankfurter ullamco reprehenderit flank ex. Ham ad beef ribs culpa prosciutto cillum. Aliquip ribeye anim dolor tail porchetta short ribs excepteur drumstick leberkas mollit in pork loin venison.'
  }
]
Dog.destroy_all
Dog.create!(dogs_attributes)
