require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "frostale"
    gem.required_ruby_version = '>= 2.4.6'
    gem.summary = %Q{Active Directory Login for the Enterprise}
    gem.description = %Q{Frostale allows active directory login through a ruby gem.}
    gem.email = "jbarcelona@gmail.com"
    gem.homepage = "http://github.com/barce/frostale"
    gem.license = "MIT"
    gem.authors = ["barce"]
    # gem.add_development_dependency "thoughtbot-shoulda", ">= 0"
	  # gem.add_dependency 'aws-s3','0.6.2'
    # gem.add_dependency 'juwelier', "2.4.9"


    gem.post_install_message = <<-POST_INSTALL_MESSAGE
 
 
Thank you for installing frostale - more info is at
http://github.com/barce/frostale
 
 
POST_INSTALL_MESSAGE
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings

  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

desc "Code coverage detail"
task :simplecov do
  ENV['COVERAGE'] = "true"
  Rake::Task['test'].execute
end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "frostale #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
