require "bootstrap-devise-rails/version"

module Bootstrap
  module Devise
    module Rails
      class Engine < ::Rails::Engine
        initializer "less_rails_bootstrap_devise.patch_devise_controller" do
          DeviseController.class_eval do
            layout "devise"
          end
        end
      end
    end
  end
end
