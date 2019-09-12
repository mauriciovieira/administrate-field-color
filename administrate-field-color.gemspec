lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'version'

Gem::Specification.new do |gem|
  gem.name = "administrate-field-color"
  gem.version = Administrate::Field::Color::VERSION
  gem.authors = ["Dan Barber", "Mauricio Vieira"]
  gem.email = ["hello@danbarber.me", "mauricio@mauriciovieira.net"]
  gem.homepage = "https://github.com/mauriciovieira/administrate_field_color"
  gem.summary = "Color field plugin for Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate"
  gem.add_dependency "rails", "~> 6.0"
end
