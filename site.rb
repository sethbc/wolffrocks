#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'

get '/' do
  haml :index
end

get '/bio' do
  haml :bio
end

get '/photos' do
  haml :photos
end
