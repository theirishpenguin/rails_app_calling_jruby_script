require 'active_record'

namespace :demo_task do
  desc 'Demo task'
  task :demo => :environment do
    #puts exec('$HOME/.rbenv/versions/jruby-9.0.0.0/bin/jruby -S gem env')
    puts exec('$HOME/.rbenv/versions/jruby-9.0.0.0/bin/jruby -S jruby_scripts/jruby_example.rb')
  end
end

