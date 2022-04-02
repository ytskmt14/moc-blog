# -*- encoding: utf-8 -*-
# stub: activeadmin_quill_editor 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin_quill_editor".freeze
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mattia Roccoberton".freeze]
  s.date = "2021-03-16"
  s.description = "An Active Admin plugin to use Quill Rich Text Editor".freeze
  s.email = "mat@blocknot.es".freeze
  s.homepage = "https://github.com/blocknotes/activeadmin_quill_editor".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Quill Editor for ActiveAdmin".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activeadmin>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<activestorage>.freeze, ["~> 6.0"])
    s.add_development_dependency(%q<capybara>.freeze, ["~> 3.33"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.13"])
    s.add_development_dependency(%q<puma>.freeze, ["~> 4.3"])
    s.add_development_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.4"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.90"])
    s.add_development_dependency(%q<sassc>.freeze, ["~> 2.4"])
    s.add_development_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
    s.add_development_dependency(%q<sprockets-rails>.freeze, ["~> 3.2"])
    s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.4"])
  else
    s.add_dependency(%q<activeadmin>.freeze, ["~> 2.0"])
    s.add_dependency(%q<activestorage>.freeze, ["~> 6.0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 3.33"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.13"])
    s.add_dependency(%q<puma>.freeze, ["~> 4.3"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.4"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.90"])
    s.add_dependency(%q<sassc>.freeze, ["~> 2.4"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
    s.add_dependency(%q<sprockets-rails>.freeze, ["~> 3.2"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.4"])
  end
end
