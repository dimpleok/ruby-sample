#!/usr/bin/ruby

content = File.read("hash.rb")

# Print first line of the file
puts content.lines[0]

# Print the last line
puts content.lines[-1]

# Write file, do-end, a way to make a code block
File.open("tmpfile", "w") do |f|
    f << "hello,wolrd! it is a temp file\n"
    f << "last line"
end

# Get time of modification
puts File.mtime("tmpfile")
puts File.mtime("tmpfile").hour

# Remove the file
File.delete("tmpfile")

# Read line by line
sites = {}
File.foreach("url.txt") do |line|
    name, url = line.split(" ")
    sites[name] = url
end
puts sites
