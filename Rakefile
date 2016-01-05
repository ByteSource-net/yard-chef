require 'bundler/gem_tasks'

# require 'chef'
require 'yard'
require 'rspec/core/rake_task'

YARD::Config.load_plugin 'chef'
YARD::Rake::YardocTask.new do |t|
  t.files = ['test/repo/**/*.rb']
  #t.options = ['--debug']
end

desc 'Run serverspec'
RSpec::Core::RakeTask.new('serverspec') do |t|
  t.pattern = 'test/serverspec/**/*_spec.rb'
end
