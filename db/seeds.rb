# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
u1 = User.create :email => 'craigsy@ga.co', :password => 'chicken', :name => 'Craigsy', :bio => 'I am a chef that specialises in Thai cuisine.', :image => 'http://www.fillmurray.com/200/200', :location => 'Sydney', :chef => true, :phone => '04 0000 0000'
u2 = User.create :email => 'jonesy@ga.co', :password => 'chicken', :name => 'Jonesy', :bio => "I need help, I can't even boil water", :image => 'http://www.fillmurray.com/204/204', :location => 'Sydney', :chef => false, :phone => '04 0000 0001'
u3 = User.create :email => 'davey@ga.co', :password => 'chicken', :name => 'Davey', :bio => 'I am a chef that specialises in Japanese cuisine.', :image => 'http://www.fillmurray.com/202/202', :location => 'Sydney', :chef => true, :phone => '04 0000 0002'


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


Booking.destroy_all
b1 = Booking.create :when => '2004-10-19 10:23:54', :address => "4 Distillery Drive Pyrmont NSW 2009", :user_id => 1, :cuisine_id => 1
b2 = Booking.create :when => '2004-10-20 10:23:54', :address => "2 Distillery Drive Pyrmont NSW 2009", :user_id => 3, :cuisine_id => 2

# Associations #################################################################
c2.users << u1
u1.cuisines << c11 << c12
u3.cuisines << c4
