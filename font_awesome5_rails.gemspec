$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "font_awesome_pro5_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "font_awesome_pro5_rails"
  s.version     = FontAwesomePro5Rails::VERSION
  s.authors     = ["krtschmr"]
  s.email       = ["tim@krtschmr.de"]
  s.homepage    = "https://github.com/krtschmr/font_awesome_pro5_rails"
  s.summary     = "an asset gemification of the font-awesome-pro 5 icon font library"
  s.description = "font_awesome_pro5_rails provides Font-Awesome PRO 5 support."
  s.license     = "MIT"

  s.files = Dir["{app,config,bin,lib,spec}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "railties", ">= 4.2"

  s.add_development_dependency "activesupport", ">= 4.2"
  s.add_development_dependency "sass-rails"
  s.required_ruby_version = ">= 2.0.0"
end
