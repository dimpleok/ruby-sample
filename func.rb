#!/usr/bin/ruby


# Read line by line
def load_sites(path)
   sites = {}
   File.foreach(path) do |line|
     name, url = line.split(",")
     sites[name] = url.strip
   end
   sites
end

s = load_sites("url.txt")
puts s
