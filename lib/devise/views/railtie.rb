require 'rails'

module Devise
  module Views
    # This adds the views to view path
    class Engine < ::Rails::Engine
    end

    # class Railtie < ::Rails::Railtie #:nodoc:
    #   initializer 'devise-views-bootstrap' do |app|
    #     Devise::Views::Railtie.instance_eval do
    #       pattern = pattern_from app.config.i18n.available_locales

    #       add("rails/locales/#{pattern}.yml")
    #     end
    #   end

    #   protected

    #   def self.add(pattern)
    #     files = Dir[File.join(File.dirname(__FILE__), '../..', pattern)]
    #     I18n.load_path.concat(files)
    #   end

    #   def self.pattern_from(args)
    #     array = Array(args || [])
    #     array.blank? ? '*' : "{#{array.join ','}}"
    #   end
    # end
  end
end
