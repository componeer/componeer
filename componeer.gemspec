require_relative "lib/componeer/version"

Gem::Specification.new do |spec|
  spec.name        = "componeer"
  spec.version     = Componeer::VERSION
  spec.authors     = ["André Rodrigues"]
  spec.email       = ["andrerpbts@gmail.com"]
  spec.homepage    = "https://docs.componeer.me"
  spec.summary     = %q{A powerful gem for component-based development in Ruby on Rails}
  spec.description = %q{Componeer is a powerful gem that revolutionizes component-based development
    in Ruby on Rails applications. It empowers developers to effortlessly build modular, reusable,
    and highly maintainable UI components within their Rails projects. With an intuitive syntax and
    comprehensive features, Componeer simplifies component management, promotes code reusability,
    and enhances the scalability and flexibility of your Rails applications. Unleash the full
    potential of component-based development with Componeer.}
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/componeer/componeer"
  spec.metadata["changelog_uri"] = "https://github.com/componeer/componeer/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.5"
end
