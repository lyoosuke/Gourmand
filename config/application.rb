require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Gourmand
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
    config.time_zone = 'Tokyo'
<<<<<<< HEAD

    config.action_controller.page_cache_directory = "#{Rails.root.to_s}/public/page_cache"

=======
    config.action_controller.page_cache_directory = "#{Rails.root.to_s}/public/page_cache"
>>>>>>> upstream/test
  end
end
