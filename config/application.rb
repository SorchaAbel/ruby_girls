require 'bundler'
Bundler.require
$: << File.expand_path('../', __FILE__)
Dir['./app/**/*.rb'].sort.each { |file| require file }
set :root, Dir['./app']
set :erb, :layout => :'layouts/application'