require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")
doc = Nokogiri::HTML5(html)
p doc.css("img-fluid")