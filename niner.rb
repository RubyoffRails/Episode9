require 'rubygems'
require 'bundler/setup'

Bundler.require

puts "--------------------------------"
puts "welcome to my first RubyGem (#{AboutDrammopo::VERSION})"
puts "--------------------------------"

puts "Who create this Gem? #{About.first_name}"
me = About.new
puts "Which language is this built it in? #{me.language}"
