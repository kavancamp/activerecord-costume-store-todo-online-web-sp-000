require "bundler/setup"

require "sinatra/activerecord"
require 'ostruct'
require 'date'

Bundler.require

Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}

connection_details = YAML::load(File.open('config/database.yml'))

ENV["SINATRA_ENV"] ||= 'development'
ActiveRecord::Base.establish_connection(ENV["SINATRA_ENV"].to_sym)
