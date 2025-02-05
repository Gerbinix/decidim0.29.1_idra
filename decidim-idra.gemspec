# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "decidim/Idra/version"

Gem::Specification.new do |s|
  s.version = Decidim::Idra::VERSION
  s.authors = ["Daniele Noto", "Gabriele Gerbino"]
  s.email = ["daniele.noto@eng.it", "gabriele.gerbino@eng.it"]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/URBREATH/decidim0.29.1_idra"
  s.required_ruby_version = ">= 3.1.0"

  s.name = "decidim-idra"
  s.summary = "Provides IDRA integration for Decidim."
  s.description = "OAdds IDRA interface for Decidim."

  s.files = Dir["{app,config,lib,db}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  s.add_dependency "truncate_html"
end