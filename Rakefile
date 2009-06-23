require 'fileutils'
require 'sass'
#require 'lib/yaml/sass_extensions'   # TODO Needed?

begin
  require 'echoe'
 
  Echoe.new('compass-yaml-plugin', open('VERSION').read) do |p|
    # p.rubyforge_name = 'YAML'
    p.summary = "Compass compatible Sass port of the YAML CSS framework."
    p.description = %q{"Yet Another Multicolumn Layout" (YAML) is an (X)HTML/CSS framework for creating modern and flexible floated layouts. The structure is extremely versatile in its programming and absolutely accessible for end users. http://www.yaml.de/en/home.html}
    p.url = "http://github.com/djmaze/compass-yaml-plugin"
    p.author = ['Chris Eppstein', 'Martin Honermeyer']
    p.email = %q{chris@eppsteins.net maze@strahlungsfrei.de}
    p.dependencies = ["chriseppstein-compass"]
    p.has_rdoc = false
  end
 
rescue LoadError => boom
  puts "You are missing a dependency required for meta-operations on this gem."
  puts "#{boom.to_s.capitalize}."
end
