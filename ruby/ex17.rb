from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

input = File.open(from_file) { |file| file.read()}

if File.exists? to_file
  output = File.open(to_file, 'w') { |file| file.write(input) }
  puts "File copied!"
else
  puts "output file does not exist"
end
