require './lib/compare.rb'

task default: %w[compare]


desc 'compare two files'
task :compare, [:file1, :file2] do |t, args|
  res = compare(args)
  puts res
end
