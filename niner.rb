require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'aboutjohnnygoodman'

a = About.new

get '/' do
  var = rand(3) + 1
  @about = "Here is a random blurb about johnny: \n\n#{a.johnny(var)}"
  erb :about
end