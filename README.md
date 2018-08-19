# Gundam Versus Video DB

Searchable video database for Gundam Versus match footage. Each video link is 
associated with the suits used by both teams and users can filter the list for 
suits they are interested in seeing footage for.

## Architecture and models

By default, the list on the home page (videos/index) is populated with every 
video (Video.all), but can be filtered using the options on the dropdown. The 
"Suits" dropdown is populated with every suit, but these options can be 
filtered by cost with the "Cost" dropdown (this functionality is handled in 
javascripts/videos.coffee).



This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 2.4.1, Rails version 5.2.0

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
