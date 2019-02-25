# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require 'pry'
# require_relative './config/environments/test.rb'

Rails.application.load_tasks

task 'console' do
  Pry.start
end
