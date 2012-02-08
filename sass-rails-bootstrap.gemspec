$:.push File.expand_path("../lib", __FILE__)

require "sass-rails-bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "sass-rails-bootstrap"
  s.version     = SassRailsBootstrap::VERSION
  s.authors     = ["voidseeker"]
  s.email       = ["voidproxy@gmail.com"]
  s.homepage    = "http://github.com/voidseeker/sass-rails-bootstrap"
  s.summary     = "SASS version of the CSS toolkit from Twitter for Rails 3.1+ asset pipeline."
  s.description = "SASS version of the CSS toolkit from Twitter for Rails 3.1+ asset pipeline."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1"

  s.add_development_dependency "sqlite3"
end
