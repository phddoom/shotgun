Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = 'shotgun'
  s.version = '0.5'
  s.date = '2010-01-16'

  s.description = "Because reloading sucks."
  s.summary     = s.description

  s.authors = ["Ryan Tomayko"]
  s.email = "r@tomayko.com"

  s.files = %w[
    README
    COPYING
    Rakefile
    shotgun.gemspec
    lib/shotgun.rb
    bin/shotgun
    test/spec_shotgun.rb
    test/test.ru
  ]
  s.executables = ['shotgun']
  s.test_files = ['test/spec_shotgun.rb']

  s.extra_rdoc_files = %w[README]
  s.add_dependency 'rack',    '>= 0.9.1'
  s.add_dependency 'launchy', '>= 0.3.3', '< 1.0'

  s.homepage = "http://github.com/rtomayko/shotgun/"
  s.require_paths = %w[lib]
  s.rubygems_version = '1.1.1'
end
