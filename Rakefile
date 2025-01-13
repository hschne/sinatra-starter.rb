# frozen_string_literal: true

require 'sinatra/activerecord/rake'

require "minitest/test_task"
Minitest::TestTask.create

namespace :db do
  task :load_config do
    require './app'
  end
end

task default: %i[test]
