module AightRails
  class Engine < ::Rails::Engine
    initializer "aight-rails.assets.precompile" do |app|
      app.config.assets.precompile << %w(aight.js aight.d3.js)
    end
  end
end
