File.exists? './secret.txt'

Dir.exists? './secret_folder'

File.open('./lib/fizz_buzz.rb', 'r') do |f|
  puts f.readlines.count
end

File.open('./lib/hello_world.txt', 'w') do |f|
  f.puts 'Hello, world!'
end

require 'fileutils'

FileUtils.mv('./lib/hello_world.txt', './lib/hello_world.rb')

require 'pathname'
lib = Pathname.new('./lib')
lib.file?
lib.directory?
lib.join('sample.txt').to_s
