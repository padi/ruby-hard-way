require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri
  puts f.content_type
  puts 'charset:'
  puts f.charset
  puts 'content_encoding:'
  puts f.content_encoding
  puts 'last_modified'
  puts f.last_modified
end
