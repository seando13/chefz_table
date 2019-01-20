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
c1 = Cuisine.create :image => 'http://static.asiawebdirect.com/m/bangkok/portals/bangkok-com/homepage/food-top10/pagePropertiesImage/thai-som-tum.jpg.jpg', :name => 'Thai', :user_id => 1
c2 = Cuisine.create :image => 'https://u.tfstatic.com/restaurant_photos/930/69930/169/612/kaizen-japanese-food-sugestao-do-chef-9ad45.jpg', :name => 'Japanese', :user_id => 3

Booking.destroy_all
b1 = Booking.create :when => '2004-10-19 10:23:54', :address => "4 Distillery Drive Pyrmont NSW 2009", :user_id => 1, :cuisine_id => 1
b2 = Booking.create :when => '2004-10-20 10:23:54', :address => "2 Distillery Drive Pyrmont NSW 2009", :user_id => 3, :cuisine_id => 2

# Associations #################################################################
