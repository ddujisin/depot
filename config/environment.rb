#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Depot::Application.initialize!


Depot::Application.configure do

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  config.action_mailer.delivery_method = :test
  #
  # Alternate configuration example, using gmail:
  #   config.action_mailer.delivery_method = :smtp
  #   config.action_mailer.smtp_settings = {
  #     address:        "smtp.gmail.com",
  #     port:           587,
  #     domain:         "domain.of.sender.net",
  #     authentication: "plain",
  #     user_name:      "dave",
  #     password:       "secret",
  #     enable_starttls_auto: true
  #   }

end
