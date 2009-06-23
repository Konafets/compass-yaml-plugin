# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-yaml-plugin}
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Eppstein", "Martin Honermeyer"]
  s.date = %q{2009-06-23}
  s.description = %q{"Yet Another Multicolumn Layout" (YAML) is an (X)HTML/CSS framework for creating modern and flexible floated layouts. The structure is extremely versatile in its programming and absolutely accessible for end users. http://www.yaml.de/en/home.html}
  s.email = %q{chris@eppsteins.net maze@strahlungsfrei.de}
  s.extra_rdoc_files = ["lib/yaml/compass_plugin.rb", "lib/yaml/sass_extensions.rb", "lib/yaml-css.rb", "README.mkdn"]
  s.files = ["lib/yaml/compass_plugin.rb", "lib/yaml/sass_extensions.rb", "lib/yaml-css.rb", "Manifest", "Rakefile", "README.mkdn", "sass/yaml/core/_base.sass", "sass/yaml/core/_iehacks.sass", "sass/yaml/core/_print_base.sass", "templates/project/base.sass", "templates/project/manifest.rb", "templates/project/patch_my_layout.sass", "templates/project/print_draft.sass", "VERSION", "compass-yaml-plugin.gemspec"]
  s.homepage = %q{http://github.com/djmaze/compass-yaml-plugin}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Compass-YAML-plugin", "--main", "README.mkdn"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-yaml-plugin}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Compass compatible Sass port of the YAML CSS framework.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chriseppstein-compass>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
