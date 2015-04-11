# -*- encoding: utf-8 -*-
# stub: text2voice 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "text2voice"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["alitaso345"]
  s.date = "2015-04-11"
  s.description = "This is VoiceTextAPI"
  s.email = ["alice.maru345@gmail.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "lib/text2voice.rb", "lib/text2voice/version.rb", "text2voice.gemspec"]
  s.homepage = "https://github.com/alice345/text2voice"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "VoiceTextAPI"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
