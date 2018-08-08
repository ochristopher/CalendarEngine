module CalendarEngine
  class Engine < ::Rails::Engine
    isolate_namespace CalendarEngine

    config.autoload_paths += Dir["#{config.root}/lib/**/"]
    config.autoload_paths += Dir["#{config.root}/db/**/"]

  end
end
