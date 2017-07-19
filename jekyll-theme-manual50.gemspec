# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-manual50"
  spec.version       = "0.0.1"
  spec.authors       = ["Hailey James"]
  spec.email         = ["haileyjames@college.harvard.edu"]

  spec.summary       = %q{Jekyll theme for CS50's manual50}
  spec.homepage      = "https://github.com/hljames/jekyll-theme-manual50"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|fonts|ide50|js|_(includes|layouts|sass|plugins)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
