# -*- encoding: utf-8 -*-
# stub: knife-zero 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "knife-zero"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["sawanoboly"]
  s.date = "2015-01-26"
  s.description = "Run chef-client at remote node with chef-zero(local-mode) via HTTP over SSH port fowarding."
  s.email = ["sawanoboriyu@higanworks.com"]
  s.homepage = ""
  s.licenses = ["Apache2"]
  s.rubygems_version = "2.4.5"
  s.summary = "Run chef-client at remote node with chef-zero(local-mode) via HTTP over SSH port fowarding."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<chef>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<chef>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<chef>, [">= 0"])
  end
end
