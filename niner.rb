require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'
Bundler.require

enable :sessions

get '/' do
	session[:about] = About::Meltar::AboutMe.new
	@random_text = session[:about].random_fact
	erb :about 
end

get '/about' do
	session[:about] = About::Meltar::AboutMe.new
	@random_text = session[:about].random_fact
	erb :about
end