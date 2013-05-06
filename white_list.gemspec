Gem::Specification.new do |s|
  s.name        = 'white_list'
  s.version     = '1.0.0'
  s.date        = '2013-05-06'
  s.summary     = "This White Listing helper will html encode all tags and strip all attributes that aren not specifically allowed.  
It also strips href/src tags with invalid protocols, like javascript: especially.  It does its best to counter any
tricks that hackers may use, like throwing in unicode/ascii/hex values to get past the javascript: filters"
  s.authors     = ["Russell Sherman","Quyen Nguyen"]
  s.email       = 'nttqa22001@yahoo.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/quyen/white_list'
  s.require_paths = ["lib"]
end
