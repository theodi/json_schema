Gem::Specification.new do |s|
  s.name          = "json_schema"
  s.version       = "0.13.3"

  s.summary       = "A JSON Schema V4 and Hyperschema V4 parser and validator."

  s.authors       = ["Brandur"]
  s.email         = ["brandur@mutelight.org"]
  s.homepage      = "https://github.com/brandur/json_schema"
  s.license       = "MIT"

  s.executables   = ["validate-schema"]
  s.files         = Dir["README.md", "LICENSE", "bin/*", "schemas/*", "{lib,test}/**/*.rb"]

  s.add_development_dependency 'ecma-re-validator', '~> 0.1'
  s.add_development_dependency "minitest", "~> 5.3"
  s.add_development_dependency "rake", "~> 10.3"

  if RUBY_VERSION >= '2.0'
    s.add_development_dependency "byebug"
    s.add_development_dependency "pry"
    s.add_development_dependency "pry-byebug"
  end
end
