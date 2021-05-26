class WelcomeController < ApplicationController
  def index
    @appname = ENV.fetch("APPNAME") { "Not defined" }
    @hostname = ENV.fetch("HOSTNAME") { "Not defined" }
    @tag = ENV.fetch("TAG") { "Not defined" } 
    @timestamp = Time.now.utc.iso8601
  end
end
