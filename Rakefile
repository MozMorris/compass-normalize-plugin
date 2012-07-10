require 'fileutils'
require 'sass'

begin
  require 'echoe'

  Echoe.new('compass-normalize-plugin', open('VERSION').read) do |p|
    p.summary = "Makes browsers render HTML elements consistently and in line with modern standards."
    p.description = "This is a normalize.css extension for the Compass framework."
    p.url = "http://jzorn.github.com/compass-normalize-plugin/"
    p.author = "Johannes Zorn"
    p.email = "johannes@zorn.in"
    p.dependencies = ["compass >=0.11.1"]
    p.has_rdoc = false
  end

rescue LoadError => boom
  puts "You are missing a dependency required for meta-operations on this gem."
  puts "#{boom.to_s.capitalize}."
end
