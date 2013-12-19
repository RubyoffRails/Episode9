require 'rubygems'
require 'bundler/setup'

Bundler.require 

 puts "--------------------"
 puts "welcome to cutefight"
 puts "--------------------"
 puts ""
 puts ""
 puts ""

 puts "What is your first fighter's name?"
 fighter_a = $stdin.gets
 puts "What is your second fighter's name?"
 fighter_b = $stdin.gets

 match = Match.new(Fighter.new(fighter_a), Fighter.new(fighter_b))

 puts "The winner of match is......#{match.winner.name}"

 puts "-----------------------"
 
puts "Patil is Awesome"
puts "Do you want to know why (Y/N)"
answer = gets.chomp.upcase

x = Bio.new
x.aboutVar(answer)
 
