# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "decidim/idra/version"

Gem::Specification.new do |s|
  s.name = "decidim-idra"
  s.version = Decidim::Idra::VERSION
  s.authors = ["Daniele Noto", "Gabriele Gerbino"]
  s.email = ["daniele.noto@eng.it", "gabriele.gerbino@eng.it"]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/URBREATH/decidim0.29.1_idra"
  s.required_ruby_version = ">= 3.1.0"

  s.summary = "Provides IDRA integration for Decidim."
  s.description = "Adds IDRA interface for Decidim."

  s.files = Dir["{app,config,lib,db}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  s.add_dependency "decidim-core", ">= 0.29.1"
  s.add_dependency "decidim"
  s.add_dependency "truncate_html"

  s.metadata = {
    "source_code_uri" => "https://github.com/URBREATH/decidim0.29.1_idra",
    "bug_tracker_uri" => "https://github.com/URBREATH/decidim0.29.1_idra/issues"
  }
end
