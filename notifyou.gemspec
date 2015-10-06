Gem::Specification.new do |s|
  s.name        = 'notifyou'
  s.version     = '0.0.1'
  s.date        = '2015-10-06'
  s.summary     = "Just a simple gem, post message to Slack"
  s.description = "A simple gem for posting message to Slack from your code"
  s.authors     = ["Hiền Vương"]
  s.email       = 'duchienvuong@gmail.com'
  s.files       = ["lib/notifyou.rb"]
  s.homepage    = 'https://github.com/hienvd/notifyou'
  s.license     = 'MIT'

  s.add_development_dependency 'json', '~> 0' 
end
