require 'sinatra/base'
module SampleSinatraAppPg
  class Webapp < Sinatra::Base
    get '/' do
      "Hello World!"
    end
  end
end
