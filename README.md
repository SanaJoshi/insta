# Creating instagram
*


## Steps
*create a rails folder.
*rails g insta
*rails g Scaffold Photo image-data:text user:references caption
      #this generates model, photo.rb file
      #also generates, photos_controller.rb file with several functions
      #also generates some_html.erb files in the view folder and these html.erb files
      correspond to respective functions such as index new show edit in the controller.
      #most importantly, code in the routes.rb file which translated into various url paths that you excess on the webpage. Test it by running rails routes on terminal.
      #also generates a database table refer schema.rb
*rails db:migrate
*rails g controller home index
* to create log in/log out you have to install/bundle devise gem.
https://github.com/plataformatec/devise
*then install shrine gem to upload photos
https://github.com/janko-m/shrine
* for like/unlike button use gem 'acts_as_votable', '~> 0.10.0'

http://www.mattmorgante.com/technology/votable

*To create search button
http://www.rymcmahon.com/articles/2




## Challenge

installing shrine gem could be challenging. you have to create image_uploader file under model section









## What I learnt



## Summary
