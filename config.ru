# Write your code here!
require 'sinatra'   
require_relative './app'
run Application 
# basic application config.ru  requires sinatra gem, require relatives the file app.rb
# which defines our main application controller 
# then run the application controller to start web application 
# when we run shotgun the gem will look for config.ru file ( if no other file is specified)
# the file acts as a entry point for starting up your application 

