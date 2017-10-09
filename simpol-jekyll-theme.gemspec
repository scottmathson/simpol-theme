# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "simpol-jekyll-theme"
  spec.version       = "1.0.5"
  spec.authors       = ["Scott Mathson"]
  spec.email         = ["simpol@scottmathson.com"]

  spec.summary       = %q{A minimal, clean, and open source Jekyll theme.}
  spec.description   = "Simpol Jekyll Theme, a content writer's and minimalist's best friend. Setup a Jekyll blog and start writing, fast. Focus on the writing, the content."
  spec.homepage      = "https://simpoltheme.com"
  spec.license       = "ISC"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_posts|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.2"

  spec.add_development_dependency "bundler", "~> 1.16"
end
