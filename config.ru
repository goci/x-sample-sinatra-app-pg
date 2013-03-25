$LOAD_PATH << File.expand_path("../lib", __FILE__)
require 'sample-sinatra-app-pg'

use Rack::Deflater
run SampleSinatraAppPg::Webapp
