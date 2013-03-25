require 'rake/testtask'

desc "Run all tests"
Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/*_test.rb']
  t.verbose = true
end


task :default => :test

namespace :db do
  %w(drop create migrate test:prepare).each do |t|
    desc "placeholder for #{t}"
    task t do
    end
  end
end
