require 'rubygems'
require 'bundler/setup'
require 'sinatra'

Bundler.require


get '/' do
  @title = Jason.title
  @subject = Jason.subject
  erb :jason
end