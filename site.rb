#!/usr/bin/env ruby
require 'rubygems'
require File.expand_path(File.dirname(__FILE__) + '/vendor/sinatra/lib/sinatra.rb')
require 'vendor/sinatra/lib/sinatra.rb'

# require File.expand_path(File.dirname(__FILE__) + '/config')

get '/' do
  haml :index
end

get '/bio' do
  haml :bio
end

get '/photos' do
  haml :photos
end

get '/downloads' do
  haml :downloads
end
