ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
require 'sinatra'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_relative '../app'
