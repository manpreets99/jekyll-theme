# frozen_string_literal: true
Gem::Specification.new do |spec|
    spec.name          = "jekyll-theme"
    spec.version       = "0.1"
    spec.authors       = ["manpreet-singh"]
    spec.email         = ["investnow973@gmail.com"]
  
    spec.summary       = "Basic Jekll theme for any type of websites."
    spec.homepage      = "https://github.com/manpreets99/jekyll-theme"
    spec.license       = "MIT"
    
    spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets|_(data|includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
    end
  
    spec.add_runtime_dependency "jekyll", "~> 3.9"
    spec.add_development_dependency "bundler"
    spec.add_development_dependency "rake", "~> 12.0"
  end
  
  