require 'rubygems'
require 'bundler/setup'

#Bundler.require
require 'about-suzuki'

puts 'Hello!  Thanks for using this gem.'
puts

suzuki = Suzuki.new

puts "The author's name is #{suzuki.name}."
puts

puts "Her favorite color is #{suzuki.fave_color}, while her favorite food is #{suzuki.fave_food}."
puts
puts "That's all for now!"
