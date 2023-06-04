require_relative "lib/componeer/version"

Gem::Specification.new do |spec|
  spec.name        = "componeer"
  spec.version     = Componeer::VERSION
  spec.authors     = ["André Rodrigues"]
  spec.email       = ["andrerpbts@gmail.com"]
  spec.homepage    = "https://docs.componeer.me"
  spec.summary     = ""
  spec.description = "TODO: Description of Componeer."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/componeer/componeer"
  spec.metadata["changelog_uri"] = "https://github.com/componeer/componeer/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.5"
end
