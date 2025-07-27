require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'tests'
  t.pattern = 'tests/**/*_test.rb'
  t.verbose = true
end

# Default task
task default: :test