# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mailroom/version"

Gem::Specification.new do |s|
  s.name        = "mailroom"
  s.version     = Mailroom::VERSION
  s.authors     = ["Hedgeye Developers"]
  s.email       = ["developers@hedgeye.com"]
  s.homepage    = "http://github.com/hedgeyedev/mailroom"
  s.summary     = %q{When email absolutely, positively has to be in thousands of inboxes NOW.}
  s.description = s.description

  # s.rubyforge_project = "mailroom"

  s.add_dependency('rake', '~> 0.9.2')
  s.add_development_dependency('rspec', '~> 2.6.0')

  ###################
  # From old Gemfile:
  ###################

  # # NOTE Please specify version limiters when specifying a gem dependency, to aid in updating gems.
  # #
  # # * For production gems:  a twiddle-wakka '~>'
  # # * For test/development gems:  we can update a little more agressively.  Specify up to the next major version.

  # # Bundle gems for the local environment. Make sure to
  # # put test-only gems in this group so their generators
  # # and rake tasks are available in development mode:
  # group :test, :development do
  #   # gem 'rake', '~> 0.8.7'
  # end

  # group :test do
  #   # # Let's leave these commented out until they're required for the code
  #   # gem 'factory_girl', "1.3.3"
  #   # gem "webrat", '0.7.3'
  #   # gem "selenium-client", "~> 1.2.10"
  #   # gem 'selenium-webdriver', "0.2.1"
  #   # gem "rspec", '2.1.0'
  #   # gem 'rspec-core', '2.1.0'
  #   # gem 'rspec-expectations', '2.1.0'
  #   # gem 'rspec-mocks', '2.1.0'
  #   # gem 'rcov'
  #   # gem 'cucumber', "~> 1.0.0"
  # end

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
