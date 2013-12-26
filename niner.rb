require 'rubygems'
require 'bundler/setup'

require 'sinatra'
require 'sinatra/reloader'

Bundler.require 

enable :session

x = Abtvar::Bio.new
puts x.awesome_reply


 get '/' do
  session[:about] = Abtvar::Bio.new
  @random_answer = session[:about].awesome_reply
    #able to call the ince in erb 
  erb :about
 end




