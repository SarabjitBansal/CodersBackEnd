# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all

User.destroy_all

u1 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526546909/o-bill-facebook.jpg', :name => 'Bill Murray', :email => 'bill@gmail.com', :location => 'Melbourne',  :password => 'bill', :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'rails, react',:githubu =>'https://github.com/SarabjitBansal',
:resumeu =>'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951188/a3ne7kfmgaf2pdx7aqde.pdf' )



u4 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951728/47313.png',
:name => 'Fabien Potencier', :email => 'Fabien@gmail.com', :location => 'San Francisco',
:password => 'Fabien',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'Magento,Rest,Python,Ruby on rails,Apache,Drupal,PostgreSQL',:githubu => 'https://github.com/fabpot',
:linkedinu =>'https://www.linkedin.com/in/fabienpotencier',
:resumeu => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526954222/Academic-Cv-Template.jpg')

u5 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951708/1060.jpg',
:name => 'Andrew Nesbitt', :email => 'Andrew@gmail.com', :location => 'Chatswood',
:password => 'Andrew',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'javascript',:githubu => 'https://github.com/andrew',
:twitteru =>'https://twitter.com/teabass')

u7 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951710/463230.jpg',
:name => 'Taylor Otwell', :email => 'Taylor@gmail.com', :location => 'Manly',
:password => 'Taylor',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'Php,C,javascript',:githubu => 'https://github.com/taylorotwell',
:resumeu => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526954222/Academic-Cv-Template.jpg')

u8 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951710/64996.jpg',
:name => 'Alex Crichton', :email => 'Alex@gmail.com', :location => 'San Francisco',
:password => 'Alex',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'Php,C,javascript',:githubu => 'https://github.com/alexcrichton')

u9 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951714/8784712.png',
:name => 'EGOIST', :email => 'EGOIST@gmail.com', :location => 'China',
:password => 'EGOIST',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'Vue.js,babel,javascript',:githubu => 'https://github.com/egoist')

u10 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951710/194400.jpg',
:name => 'Nelson', :email => 'Nelson@gmail.com', :location => 'London',
:password => 'Nelson',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'Elm,babel,javascript',:githubu => 'https://github.com/nelsonic')

u11 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951709/643505.jpg',
:name => 'Jonatha Nong', :email => 'Jonatha@gmail.com', :location => 'Hobart',
:password => 'Jonatha',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'expressjs,pillarjs,javascript',:githubu => 'https://github.com/jonathanong')

u12 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951708/618009.jpg',
:name => 'Mike McNeil', :email => 'Mike@gmail.com', :location => 'Flemington',
:password => 'Mike',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'expressjs,pillarjs,javascript',:githubu => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951708/618009.jpg')

u13 = User.create(:image => 'http://res.cloudinary.com/dbenxy2yz/image/upload/v1526951707/282759.jpg',
:name => 'Ben Balter', :email => 'Ben@gmail.com', :location => 'Washington',
:password => 'Mike',:description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
:keyskills => 'expressjs,pillarjs,javascript',:githubu => 'https://github.com/benbalter')
