require 'bundler/setup'
require 'hanami/setup'
require_relative '../lib/rex_scheduler'
require_relative '../apps/web/application'

Hanami::Container.configure do
  mount Web::Application, at: '/'
end
