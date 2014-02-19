require 'rubygems'
require 'bundler/setup'
require 'sinatra'

Bundler.require


get '/about' do
  @title = Jason.title
  @subject = Jason.subject
  erb :about
end