# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "i18n_backend_database3/version"

Gem::Specification.new do |s|
  s.name        = "i18n_backend_database3"
  s.version     = I18nBackendDatabase3::VERSION
  s.authors     = ["Bernie Telles"]
  s.email       = ["btelles@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Database Backend for Rails I18n}
  s.description = %q{This is a port of dylanz's rails plugin by the same name, over to a Rails 3 compatible gem. It:

                     Stores your translations in the database, rather than yaml files.
                     As you tag items with i18n.t() throughout your code base, all untranslated items are marked and added to the database.
                     An admin panel is provided so translators can quickly translate untranslated text.
                     All lookups occur in a cache store of your choice prior to hitting the database.}

  s.rubyforge_project = "i18n_backend_database3"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'rails', '~> 3.0.0'

  s.add_development_dependency 'rspec'
end
