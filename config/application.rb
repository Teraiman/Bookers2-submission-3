require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Bookers2
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
Refile.secret_key = '9598d56fafd616053d2032972e007a6a8706acf126467d2688ae2a0d3241309ddb456433dfd15ff45cdb2dc9452f4198bfca7e1ce7ff2188a800893ae6ea99fa'

