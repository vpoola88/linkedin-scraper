require "rubygems"
require "mechanize"
require "cgi"
require "net/http"
require "pry"
Dir["#{File.expand_path(File.dirname(__FILE__))}/linkedin-scraper/*.rb"].each {|file| load file }

url = "http://www.linkedin.com/in/alvinsng"
@profile = Linkedin::Profile.get_profile(url) 

binding.pry
