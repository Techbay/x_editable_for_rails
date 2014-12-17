begin
  require 'bundler/gem_tasks'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

desc "Run all test cases"
task :test do |test|
  sh "ruby -Ilib:test test/*/*.rb"
end
