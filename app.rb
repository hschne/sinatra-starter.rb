# frozen_string_literal: true

require 'sinatra/base'
require 'sinatra/activerecord'
# require 'sinatra/contrib'

# Uncomment for debugging
# require 'debug';

require_relative 'models'

class MyApp < Sinatra::Base
  register Sinatra::ActiveRecordExtension

  configure :development do
    require 'sinatra/contrib'
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end
end
