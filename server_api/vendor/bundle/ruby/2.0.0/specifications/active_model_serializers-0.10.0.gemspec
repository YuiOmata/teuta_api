# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "active_model_serializers"
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steve Klabnik"]
  s.date = "2016-05-17"
  s.description = "ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner."
  s.email = ["steve@steveklabnik.com"]
  s.homepage = "https://github.com/rails-api/active_model_serializers"
  s.licenses = ["MIT"]
  s.post_install_message = "NOTE: The default key case for the JsonApi adapter has changed to dashed.\nSee https://github.com/rails-api/active_model_serializers/blob/master/docs/general/key_transforms.md\nfor more information on configuring this behavior.\n"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.14.1"
  s.summary = "Conventions-based JSON generation for Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 4.0"])
      s.add_runtime_dependency(%q<actionpack>, [">= 4.0"])
      s.add_runtime_dependency(%q<railties>, [">= 4.0"])
      s.add_development_dependency(%q<activerecord>, [">= 4.0"])
      s.add_development_dependency(%q<kaminari>, ["~> 0.16.3"])
      s.add_development_dependency(%q<will_paginate>, [">= 3.0.7", "~> 3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.11"])
      s.add_development_dependency(%q<timecop>, ["~> 0.7"])
      s.add_development_dependency(%q<grape>, ["< 1.0", ">= 0.13"])
      s.add_development_dependency(%q<json_schema>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["< 12.0", ">= 10.0"])
    else
      s.add_dependency(%q<activemodel>, [">= 4.0"])
      s.add_dependency(%q<actionpack>, [">= 4.0"])
      s.add_dependency(%q<railties>, [">= 4.0"])
      s.add_dependency(%q<activerecord>, [">= 4.0"])
      s.add_dependency(%q<kaminari>, ["~> 0.16.3"])
      s.add_dependency(%q<will_paginate>, [">= 3.0.7", "~> 3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<simplecov>, ["~> 0.11"])
      s.add_dependency(%q<timecop>, ["~> 0.7"])
      s.add_dependency(%q<grape>, ["< 1.0", ">= 0.13"])
      s.add_dependency(%q<json_schema>, [">= 0"])
      s.add_dependency(%q<rake>, ["< 12.0", ">= 10.0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 4.0"])
    s.add_dependency(%q<actionpack>, [">= 4.0"])
    s.add_dependency(%q<railties>, [">= 4.0"])
    s.add_dependency(%q<activerecord>, [">= 4.0"])
    s.add_dependency(%q<kaminari>, ["~> 0.16.3"])
    s.add_dependency(%q<will_paginate>, [">= 3.0.7", "~> 3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<simplecov>, ["~> 0.11"])
    s.add_dependency(%q<timecop>, ["~> 0.7"])
    s.add_dependency(%q<grape>, ["< 1.0", ">= 0.13"])
    s.add_dependency(%q<json_schema>, [">= 0"])
    s.add_dependency(%q<rake>, ["< 12.0", ">= 10.0"])
  end
end
