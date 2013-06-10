Gem::Specification.new do |s|
  s.name        = 'FastSpring'
  s.authors     = 'FastSpring'
  s.version     = '1.1.1'
  s.date        = '2013-06-10'
  s.summary     = "FastSpring Subscription API"
  s.description = "API to interact with FastSpring subscription service"
  s.homepage    = 'https://support.fastspring.com/entries/236487-api-subscriptions'
  s.files       = ["lib/FastSpring.rb"]
  s.add_dependency('httparty', '>= 0.11.0')
  s.add_dependency('activesupport', '>= 3.0.0')
end
