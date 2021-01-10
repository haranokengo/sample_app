require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end

Refile.secret_key = '0b3e7721d7082243ac12aad034eab3cc9521c41cef71dea91483b0e7990d7531b5bd9d67cc7ae1fb0cf5b9cf7dad312a2990224e30e6c3204845cafde266007b'

