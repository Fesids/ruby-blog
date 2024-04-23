# -*- encoding: utf-8 -*-
# stub: jquery 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery".freeze
  s.version = "0.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Karl Coelho".freeze]
  s.date = "2014-02-25"
  s.description = "jQuery for Ruby.".freeze
  s.email = ["karl.coelho1@gmail.com".freeze]
  s.homepage = "http://github.com/karlcoelho/jquery-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.9".freeze
  s.summary = "jQuery for Ruby.".freeze

  s.installed_by_version = "3.5.9".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.6.1".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
end
