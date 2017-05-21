source 'http://rubygems.org'
gem 'wagn', '~> 1.20'
gem 'pg'
gem 'rails_12factor'
gem 'fog'
gem 'fog-aws'

gem "delayed_job_active_record"

Dir.glob('mod/**{,/*/**}/Gemfile').each do |gemfile|
  instance_eval File.read(gemfile)
end
