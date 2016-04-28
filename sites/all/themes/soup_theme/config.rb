#
# Compass configuration file.
# It will allow you to manually 'compass watch' your project
# Read more about Compass configuration options here:
# http://compass-style.org/help/tutorials/configuration-reference/
#

# Load any additional Sasson sub-theme here.
# load '/var/www/sasson/sites/all/themes/yourtheme'
load '/var/www/sasson/sites/all/themes/sasson'

# Require any additional compass plugins here.
# require 'compass-bootstrap'
require 'breakpoint'
require 'font-awesome-sass'


# Change this to :production when ready to deploy the CSS to the live server.
environment = :development
# environment = :production

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "scss"
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "fonts"

# Select your preferred output style, can be :expanded, :nested, :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed

# Indicates whether the compass helper functions should generate relative urls from the
# generated css to assets, or absolute urls using the http path for that asset type.
relative_assets = true

# While developing, FireSass can be very usefull (https://addons.mozilla.org/en-US/firefox/addon/firesass-for-firebug/)
# firesass = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass stylesheets scss && rm -rf sass && mv scss sass
preferred_syntax = :scss
