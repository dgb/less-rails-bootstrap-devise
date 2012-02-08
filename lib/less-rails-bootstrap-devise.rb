require "less-rails-bootstrap-devise/version"

module Less
  module Rails
    module Bootstrap
      module Devise
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
end
