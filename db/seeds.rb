# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dogs_attributes = [
  {
    breed: 'German',
    skill: 'Precision',
    age: '3',
    picture_url: 'https://static.boredpanda.com/blog/wp-content/uploads/2016/09/dogs-catching-treats-fotos-frei-schnauze-christian-vieler-4-57e8d08f5fc8f__880.jpg',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'Scottish',
    skill: 'Shepherd',
    age: '9',
    picture_url: 'https://mymodernmet.com/wp/wp-content/uploads/archive/1n0cbjdfP4QRl3XNofuI_DogsCatchingTreats18.jpg',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'Spanish',
    skill: 'Lazy',
    age: '2',
    picture_url: 'https://www.dogster.com/wp-content/uploads/2016/04/treats-hh.jpg',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'Golden',
    skill: 'Eating',
    age: '8',
    picture_url: 'https://cdn.shopify.com/s/files/1/0889/9628/articles/RusjHrS_1200x.jpg?v=1451402669',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'Pitweiller',
    skill: 'Guard',
    age: '1',
    picture_url: 'https://woofposts.com/wp-content/uploads/2017/04/dogs-catching-treats-fotos-frei-schnauze-christian-vieler-11-57e8d09ed56c5__880.jpg',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'Terrier',
    skill: 'Schmooze',
    age: '3',
    picture_url: 'https://images-na.ssl-images-amazon.com/images/I/91HXb1H%2B69L.jpg',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'Floof',
    skill: 'Great cook',
    age: '4',
    picture_url: 'https://www.pfalz-express.de/wp-content/uploads/2017/11/Bitte-hecheln-1.jpg',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'Italian Mastiff',
    skill: 'Big',
    age: '8',
    picture_url: 'https://pbs.twimg.com/media/Dj6qojHVAAAGMou.jpg',
    fee: 75,
    user_id: 1
  },
  {
    breed: 'French',
    skill: 'Great cook',
    age: '4',
    picture_url: 'https://blazepress.com/.image/t_share/MTQxODM1MDE4MTI0MTQyMDg5/funny-photos-of-dogs-catching-treats-2jpg.jpg',
    fee: 75,
    user_id: 1
  }
]
Dog.destroy_all
Dog.create!(dogs_attributes)
