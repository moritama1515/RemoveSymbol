#! /usr/bin/env ruby
#-*- coding: utf-8-*-


file = File.read('chardata1.txt')
puts writeFile = file.gsub(/[^a-zA-Z0-9]/," ")

File.open("change1.txt","w") do |file|
  file.write(writeFile)
end

