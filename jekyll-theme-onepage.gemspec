# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-onepage"
  spec.version       = "0.3.0"
  spec.authors       = ["Erwan JESTIN"]
  spec.email         = ["erwan.jes@gmail.com"]

  spec.summary       = "The easiest way to start a one-page Jekyll website"
  spec.homepage      = "https://github.com/ErwanJes/jekyll-theme-onepage"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_example-posts)!i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
