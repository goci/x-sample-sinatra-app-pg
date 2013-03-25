require 'rake/testtask'

namespace :test do
  %w(units functionals).each do |dir|
    desc "Run all tests in #{dir}"
    Rake::TestTask.new(dir) do |t|
      t.libs << "test"
      t.test_files = FileList["test/#{dir}/*_test.rb"]
      t.verbose = true
    end
  end
end

task :default => :test

namespace :db do
  %w(drop create migrate test:prepare).each do |t|
    desc "placeholder for #{t}"
    task t do
    end
  end
end
