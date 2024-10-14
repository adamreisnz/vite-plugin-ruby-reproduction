require 'rails/all'
require 'vite_ruby'

ENV['VITE_RUBY_MODE'] = 'test'
ENV['VITE_RUBY_AUTO_BUILD'] = 'false'

ViteRuby.instance.logger = ActiveSupport::Logger.new($stdout)
ViteRuby.instance.logger.level = ActiveSupport::Logger::ERROR
ViteRuby.install_tasks
ViteRuby.commands.build

