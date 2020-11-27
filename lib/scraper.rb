require 'nokogiri'
require 'open-uri'

html = open('http://flatironschool.com/')
doc = Nokogiri::HTML(html)

p doc.css('#id-ea783478-7bf2-5965-897f-a023bd94ac90 > div > div > div > div').text
