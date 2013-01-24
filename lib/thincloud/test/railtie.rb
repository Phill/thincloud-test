module Thincloud
  module Test
    class Railtie < ::Rails::Railtie

      initializer "thincloud.test.generators" do |app|
        app.config.generators do |g|
          g.test_framework :mini_test, spec: true, fixture: false
        end
      end

    end
  end
end