puts "Setting up RSpec ... ".magenta

remove_dir 'test'

run "exec rails generate rspec:install"

#git :add => '.'
#git :commit => "-aqm 'Configured RSpec.'"
puts "\n"