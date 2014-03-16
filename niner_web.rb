require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'
require 'about_drammopo'

enable :sessions

get '/' do
  @version = AboutDrammopo::VERSION
  @fact = About.fact
  erb :about
end
