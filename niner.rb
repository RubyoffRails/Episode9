require 'rubygems'
require 'bundler/setup'

Bundler.require

a = About.new

var = rand(3) + 1

puts "Here is a random blurb about johnny: \n\n#{a.johnny(var)}"
