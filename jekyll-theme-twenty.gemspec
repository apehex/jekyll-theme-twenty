# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-twenty"
  spec.version       = "0.1.15"
  spec.authors       = ["apehex"]
  spec.email         = ["apehex@protonmail.com"]

  spec.summary       = 'A Jekyll version of the \"Twenty\" theme by HTML5 UP, full featured.'
  spec.homepage      = "https://github.com/apehex/jekyll-theme-twenty"
  spec.license       = "CC-BY-NC-SA-4.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets/css|assets/js|assets/fonts|_layouts|_includes|_sass|404.md|.github/LICENSE|.github/README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "webrick", "~> 1.7"
end
