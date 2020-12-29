# frozen_string_literal: true

require_relative 'lib/mywx_pusher/version'

Gem::Specification.new do |spec|
  spec.name          = 'mywx_pusher'
  spec.version       = MywxPusher::VERSION
  spec.authors       = ['Jeremy Cole']
  spec.email         = ['jeremy@jcole.us']

  spec.summary       = 'Weather data pusher for MyWX'
  spec.description   = 'Push weather data from a Davis Instruments weather station to MyWX in real time'
  spec.homepage      = 'https://github.com/jeremycole/mywx_pusher'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.6.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency('rake', '~> 12.0')
  spec.add_development_dependency('rspec', '~> 3.0')
  spec.add_development_dependency('rubocop', '~> 1.7')

  spec.add_dependency('weatherlink', '~> 0.1.2')
end
