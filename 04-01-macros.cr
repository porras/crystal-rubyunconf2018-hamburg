module Config
  macro option(name, value)
    def self.{{name}}
      {{value}}
    end
  end
end

class MyConfig
  include Config

  option url, "https://rubyunconf.eu/"
  option city, "Hamburg"
end

p MyConfig.url
p MyConfig.city
