# README

This is a base app built with create-repack-app current version (2.1.3)

When a gem like nokogiri updates then create-repack-app can fail if the process takes too long.  This is a fall back to simply clone the application in it's current state.

Setup:

1. clone the application
1. bundle exec rake db:create db:migrate
1. cd client
1. yarn or npm install
1. Rails root:  rails s -p 3001
1. client/ yarn start or npm start

