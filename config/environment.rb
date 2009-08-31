RAILS_GEM_VERSION = '2.3.3' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem 'configatron'
  config.gem 'binarylogic-authlogic', :lib => 'authlogic', :source => 'http://gems.github.com'
  config.gem 'binarylogic-searchlogic', :lib => 'searchlogic', :source => 'http://gems.github.com'
  config.gem 'mislav-will_paginate', :lib => 'will_paginate', :source => 'http://gems.github.com'
  
  config.gem 'relevance-log_buddy', :lib => 'log_buddy', :source => 'http://gems.github.com'

  config.gem 'less'

  config.gem 'populator', :lib => false
  config.gem 'faker', :lib => false
  
  config.time_zone = 'UTC'
end

require 'authlogic_system'
