#!/usr/bin/ruby

Dir.glob("*").each do |filename|
    puts filename.upcase
    puts File.read(filename)
end

#["array.rb", "file.rb", "func.rb", "hash.rb", "loop.rb", "num.rb", "string.rb", "url.txt"]
#Dir.glob(["a*", "s*"])
