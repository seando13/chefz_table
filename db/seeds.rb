# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
u1 = User.create :email => 'angela@chefz.com', :password => 'chicken', :name => 'Angela Hartnett', :bio => "I am a Micehlin-starred chef. I specialise in French cuisine.", :image => 'https://secure.i.telegraph.co.uk/multimedia/archive/02971/angela_2971206k.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0000'
u2 = User.create :email => 'dominique@chefz.com', :password => 'chicken', :name => 'Dominique Crenn', :bio => 'I have 3 Michelin stars. I speciaise in French Cuisine.', :image => 'https://b70f084e29f3f8faffb0-389fffc5b90936635d166a32fdb11b6a.ssl.cf3.rackcdn.com/andy-hayler-atelier-crenn-dominique-crenn-w709-h532.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0001'
u3 = User.create :email => 'clare@chefz.com', :password => 'chicken', :name => 'Clare Smyth', :bio => 'I am the first British female chef to hold and retain 3 Michelin stars', :image => 'https://static.standard.co.uk/s3fs-public/thumbnails/image/2018/04/25/11/chef-clare-smyth.jpg?w968', :location => 'Sydney', :chef => true, :phone => '04 0000 0002'
u4 = User.create :email => 'marco@chefz.com', :password => 'chicken', :name => 'Marco Pierre White', :bio => "I am a chef that specialises in French cuisine.", :image => 'https://www.smartcompany.com.au/content/uploads/2018/01/Marco-Pierre-White-cropped.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0003'
u5 = User.create :email => 'niki@chefz.com', :password => 'chicken', :name => 'Niki Nakayama', :bio => 'I am the owner of the top Japanese restaurant in California.', :image => 'http://kore.am/wp-content/uploads/2016/12/KORE-2016-NAKA-001.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0004'
u6 = User.create :email => 'peter@chefz.com', :password => 'chicken', :name => 'Peter Gilmore', :bio => 'I am a chef that specialises in Australian cuisine.', :image => 'https://www.goodfood.com.au/content/dam/images/g/w/p/z/o/e/image.related.wideLandscape.940x529.h0cgbi.png/1539129077037.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0005'
u7 = User.create :email => 'mashama@chefz.com', :password => 'chicken', :name => 'Mashama Bailey', :bio => 'I am the first African American woman nominated for the James Beard award.', :image => 'https://www.savannahtribune.com/wp-content/uploads/images/2015-10-21/6p1.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0006'
u8 = User.create :email => 'gordon@chefz.com', :password => 'chicken', :name => 'Gordon Ramsay', :bio => 'I am a chef that specialises in Scottish cuisine.', :image => 'https://vegnews.com/media/W1siZiIsIjExOTU0L1ZlZ05ld3NHb3Jkb25SYW1zYXkucG5nIl0sWyJwIiwidGh1bWIiLCI2ODB4NDAyIyIseyJmb3JtYXQiOiJqcGcifV0sWyJwIiwib3B0aW1pemUiXV0/VegNewsGordonRamsay.png?sha=bf714cba7f90c26b', :location => 'Sydney', :chef => true, :phone => '04 0000 0007'
u9 = User.create :email => 'andy@chefz.com', :password => 'chicken', :name => 'Andy Ricker', :bio => "I am a Michelin star chef that resides in Sean's old hometown of Portland.", :image => 'https://jbf-media.s3.amazonaws.com/archive/jbf-2013/blog/additional/Ricker-Andy.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0008'
u10 = User.create :email => 'ina@chefz.com', :password => 'chicken', :name => 'Ina Garten', :bio => 'I am a self-taught chef that is better known as, The Barefoot Contessa.', :image => 'https://d213sdapb08052.cloudfront.net/tmp/about/about_ina.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0009'
u11 = User.create :email => 'elena@chefz.com', :password => 'chicken', :name => 'Elena Arzak', :bio => 'I have three Michelin stars and was named the best female chef in the world in 2012.', :image => 'http://finedininglovers.cdn.crosscast-system.com/BlogPost/xl_13784_Elena-Arzak-TP.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0010'
u12 = User.create :email => 'ana@chefz.com', :password => 'chicken', :name => 'Ana Roš', :bio => "I was named the world's best female chef in 2017.", :image => 'https://www.goodfood.com.au/content/dam/images/g/t/x/k/8/o/image.related.wideLandscape.940x529.gtxj9a.png/1485921430828.jpg', :location => 'Sydney', :chef => true, :phone => '04 0000 0011'
u13 = User.create :email => 'sean@chefz.com', :password => 'chicken', :name => 'Sean McCusker', :bio => "I can't even boil water.", :image => 'https://vegnews.com/media/W1siZiIsIjExOTU0L1ZlZ05ld3NHb3Jkb25SYW1zYXkucG5nIl0sWyJwIiwidGh1bWIiLCI2ODB4NDAyIyIseyJmb3JtYXQiOiJqcGcifV0sWyJwIiwib3B0aW1pemUiXV0/VegNewsGordonRamsay.png?sha=bf714cba7f90c26b', :location => 'Sydney', :chef => false, :phone => '04 0000 0012'

Cuisine.destroy_all
c1 = Cuisine.create :image => 'http://static.asiawebdirect.com/m/bangkok/portals/bangkok-com/homepage/food-top10/pagePropertiesImage/thai-som-tum.jpg.jpg', :name => 'Thai'
c2 = Cuisine.create :image => 'https://u.tfstatic.com/restaurant_photos/930/69930/169/612/kaizen-japanese-food-sugestao-do-chef-9ad45.jpg', :name => 'Japanese'
c3 = Cuisine.create :image => 'https://media-cdn.tripadvisor.com/media/photo-s/0f/16/5d/ba/authentic-mexican-food.jpg', :name => 'Mexican'
c4 = Cuisine.create :image => 'https://www.ediblebrooklyn.com/wp-content/uploads/sites/2/2017/12/IMG_1339.jpg', :name => 'Chinese'
c5 = Cuisine.create :image => 'http://www.vietnameserestaurantkc.com/wp-content/uploads/2018/02/pho-u-vietnamese-cuisine-1.jpg', :name => 'Vietnamese'
c6 = Cuisine.create :image => 'https://d3hne3c382ip58.cloudfront.net/files/uploads/bookmundi/resized/cms/indonesia-food-nasi-goreng-1520233396-1000X561.jpg', :name => 'Indonesian'
c7 = Cuisine.create :image => 'https://migrationology.smugmug.com/Singapore-2016/i-fDSC6zr/0/X3/singapore-food-guide-3-X3.jpg', :name => 'Singaporean'
c8 = Cuisine.create :image => 'https://www.myrtlebeach.com/wp-content/uploads/2015/10/BestItalian-Ravioli-Dining.jpg', :name => 'Italian'
c9 = Cuisine.create :image => 'https://img.taste.com.au/z2klv7H-/w720-h480-cfill-q80/taste/2016/11/pear-and-caramel-tarte-tatin-101649-1.jpeg', :name => 'French'
c10 = Cuisine.create :image => 'https://bawza.com/wp-content/uploads/2018/02/image.jpg', :name => 'Ethiopian'
c11 = Cuisine.create :image => 'https://germanculture.com.ua/beta/wp-content/uploads/2015/12/german-food.jpg', :name => 'German'
c12 = Cuisine.create :image => 'http://www.ingramwynd.co.uk/wp-content/uploads/2016/12/balmoral-plated.jpg', :name => 'Scottish'
c13 = Cuisine.create :image => 'https://s3.amazonaws.com/bncore/wp-content/uploads/2018/12/1011731878-morluskis-re13.jpg', :name => 'Polish'
c14 = Cuisine.create :image => 'http://www.mapuchenative.com/wp-content/uploads/2016/11/slider_4-1024x552.jpg', :name => 'Argentinain'
c15 = Cuisine.create :image => 'http://sf1.mariefranceasia.com/wp-content/uploads/sites/7/2016/08/28522075252_537cda14e0_z-628x410.jpg', :name => 'Malaysian'
c16 = Cuisine.create :image => 'http://www.tengudenver.com/wp-content/uploads/2018/06/greek-food-1024x585.jpg', :name => 'Greek'
c17 = Cuisine.create :image => 'https://img.sndimg.com/food/image/upload/w_555,h_416,c_fit,fl_progressive,q_95/v1/img/recipes/22/59/32/vFbTdriRQyl0dt1MealF_chicken-seafood-paella-6001.jpg', :name => 'Spanish'
c18 = Cuisine.create :image => 'https://media-cdn.tripadvisor.com/media/photo-s/09/17/2b/5b/grand-beirut-restaurant.jpg', :name => 'Lebanese'
c19 = Cuisine.create :image => 'https://www.lashworldtour.com/wp-content/uploads/2014/07/kokoda-and-fried-cassava.jpg', :name => 'Fijian'
c20 = Cuisine.create :image => 'https://www.tahititravel.com.au/wp/wp-content/uploads/2018/08/xTTC_main_dishes_to_try.jpg.pagespeed.ic.m_vWNGsOOf.jpg', :name => 'Tahitian'
c21 = Cuisine.create :image => 'https://spoonuniversity.com/wp-content/uploads/sites/92/2016/04/khao-poon-1.jpg', :name => 'Laotian'
c22 = Cuisine.create :image => 'https://adventurousmiriam.com/wp-content/uploads/2017/04/Atlas-Mountains-Morocco-19.jpg', :name => 'Moroccan'
c23 = Cuisine.create :image => 'https://static.wixstatic.com/media/971153_0fb1ca04b57d4cd0a8db93729196880d~mv2.jpg/v1/fit/w_720,h_480,al_c,q_80/file.jpg', :name => 'Indian'
c24 = Cuisine.create :image => 'https://i.ndtvimg.com/i/2016-06/korean-food_625x350_61467094819.jpg', :name => 'Korean'

Booking.destroy_all
b1 = Booking.create :when => '2019-10-19 18:00:00', :address => "2 Distillery Drive Pyrmont, NSW 2009", :user_id => 1, :cuisine_id => 1
b2 = Booking.create :when => '2019-10-20 18:30:00', :address => "4 Distillery Drive Pyrmont, NSW 2009", :user_id => 2, :cuisine_id => 2
b3 = Booking.create :when => '2019-10-21 19:00:00', :address => "6 Distileery Drive Pyrmont, NSW 2009", :user_id => 3, :cuisine_id => 3





# Associations #################################################################
# Users and Cuisines
u1.cuisines << c9
u2.cuisines << c9 << c12
u3.cuisines << c12 << c13
u4.cuisines << c9 << c24
u5.cuisines << c2
u6.cuisines << c11 << c12
u7.cuisines << c15 << c22 << c19
u8.cuisines << c9 << c12
u9.cuisines << c1 << c5 << c21
u10.cuisines << c8
u11.cuisines << c10
u12.cuisines << c24
u13.cuisines << c1

# Cuisines and Users
