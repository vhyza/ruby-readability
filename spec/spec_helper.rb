$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'rubygems'
require 'readability'
require 'spec'
require 'spec/autorun'

Spec::Runner.configure do |config|
  config.mock_with :mocha
end

def fixture_file(filename)
  File.read(File.join(File.dirname(__FILE__), "fixtures", filename))
end
