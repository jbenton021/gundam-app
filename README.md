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


