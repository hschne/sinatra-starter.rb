ENV['APP_ENV'] = 'test'

require_relative '../app'
require "minitest/autorun"
require 'rack/test'

class HelloWorldTest < Minitest::Test
  include Rack::Test::Methods

  def app
    MyApp
  end

  def test_it_says_hello_world
    get '/'
    assert last_response.ok?
    assert_includes last_response.body, 'Hello World'
  end
end
