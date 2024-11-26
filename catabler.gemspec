require_relative "lib/catabler/version"

Gem::Specification.new do |spec|
  spec.name        = "catabler"
  spec.version     = Catabler::VERSION
  spec.authors     = [ "Yuriy Kirillov" ]
  spec.email       = [ "ykirillov@icloud.com" ]
  spec.homepage    = "https://github.com/rubycats-com/catabler"
  spec.summary     = "Tabler ruby gem for Ruby on Rails 8"
  spec.description = "tabler.io ruby gem"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/rubycats-com/catabler"
  spec.metadata["changelog_uri"] = "https://github.com/rubycats-com/catabler/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.0"
  spec.add_dependency "propshaft"
  spec.add_dependency "importmap-rails"
end
