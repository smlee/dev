# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dev-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Sangmin Lee"]
  spec.email         = ["sangmlee23@gmail.com"]

  spec.summary       = "dev is a minimal, sidebar, responsive Jekyll theme that focuses on text presentation."
  spec.homepage      = "https://github.com/smlee/dev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|data)|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/smlee/dev/issues",
    "documentation_uri" => "https://github.com/smlee/dev/#readme",
    "homepage_uri"      => "https://smlee.github.io/dev-theme-demo",
    "source_code_uri"   => "https://github.com/smlee/dev",
    "wiki_uri"          => "https://github.com/smlee/dev/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = [">= 2.5", "< 3.2"]

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

end
