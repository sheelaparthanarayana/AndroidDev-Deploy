source "https://rubygems.org"
gem "fastlane"

#include custom  plugins providers if you have any in here

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
