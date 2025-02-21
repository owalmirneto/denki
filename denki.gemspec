# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'denki'
  spec.version     = '0.0.3'
  spec.authors     = ['Walmir Neto']
  spec.email       = ['owalmirneto@gmail.com']
  spec.homepage    = 'http://github.com/owalmirneto/denki'
  spec.summary     = 'Denki is a Bootstrap 5 and DaisyUI compatible styles for Kaminari'

  spec.files = Dir['{app,config,db,lib}/**/*'] + ['Rakefile', 'README.md']

  spec.add_dependency 'kaminari', '>= 0.13'
  spec.add_dependency 'kaminari-i18n', '>= 0.5.0'
  spec.add_dependency 'rails', '>= 3.1'

  spec.metadata['rubygems_mfa_required'] = 'true'
end
