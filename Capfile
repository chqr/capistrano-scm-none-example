$: << File.expand_path('../lib',__FILE__)

require 'capistrano/setup'
require 'capistrano/deploy'

Dir.glob('lib/capistrano/tasks/*.cap').each { |r| import r }
