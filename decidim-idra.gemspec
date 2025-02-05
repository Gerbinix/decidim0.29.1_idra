# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.metadata = { "rubygems_mfa_required" => "true" }
  spec.name = "decidim-idra"
  spec.version = Decidim::Idra::0.1
  spec.required_ruby_version = ">= 3.1"
  spec.authors = ["Daniele Noto"]
  spec.email = ["daniele.noto@eng.it"]

  spec.summary = "Provides IDRA integration for Decidim."
  spec.description = "Adds IDRA interface for Decidim."
  spec.homepage = "https://github.com/URBREATH/decidim0.29.1_idra"
  spec.license = "AGPL-3.0"

  spec.files = Dir[
    "{app,config}/**/*",
    "LICENSE-AGPLv3.txt",
    "Rakefile",
    "README.md"
  ]

  spec.add_dependency "truncate_html"

end