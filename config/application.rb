# frozen_string_literal: true

require_relative 'boot'
require 'action_controller/railtie'
Bundler.require(*Rails.groups)

module TestApp
  class Application < Rails::Application
    config.load_defaults 6.1
  end
end
