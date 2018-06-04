# -*- mode: ruby -*-
# vi: set ft=ruby :

source 'https://rubygems.org'

gem 'rake'
gem 'berkshelf', '~> 5.1' # Comes with ChefDK 0.18.30

group :integration do
  gem 'test-kitchen', '~> 1.13'
	gem 'kitchen-inspec'
end

group :vagrant do
  gem 'vagrant-wrapper', '~> 2.0'
  gem 'kitchen-vagrant', '~> 0.20.0'
	gem 'kitchen-inspec'
end

group :docker do
  gem 'kitchen-docker', '~> 2.6'
	gem 'kitchen-inspec'
end
