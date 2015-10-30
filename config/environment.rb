# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
require 'wicked_pdf'
#Mime::Type.register "application/pdf", :pdf