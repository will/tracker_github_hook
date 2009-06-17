require 'rubygems'
require 'sinatra'

set :environment, :production

disable :run, :reload

require 'tracker_github_hook'
run Sinatra::Application
