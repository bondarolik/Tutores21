require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Tutores21
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    # Configuration for the application, engines, and railties goes here.
    config.time_zone = 'Buenos Aires'

    # I18n config
    config.i18n.default_locale = :es
    config.i18n.available_locales = [:es, :en]
    config.i18n.fallbacks = [:en]
    config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}')]

    config.autoload_paths += Dir[Rails.root.join('app', 'classes', '*/')]
    config.autoload_paths += Dir[Rails.root.join('app', 'models', '*/')]

    # ActiveJobs
    config.active_job.queue_adapter = :sidekiq

    # For replacing ActiveStorage unique attachments
    config.active_storage.replace_on_assign_to_many = true

    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
