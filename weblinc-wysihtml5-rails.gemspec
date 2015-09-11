require File.expand_path('../lib/weblinc/wysihtml5/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'weblinc-wysihtml5-rails'
  spec.version      = Weblinc::Wysihtml5::Rails::VERSION
  spec.authors      = ['Chris Cressman']
  spec.email        = ['ccressman@weblinc.com']
  spec.summary      = 'A fork of the WYSIHTML5 JavaScript library ' +
                      'packaged for the Rails asset pipeline for use in the ' +
                      'WebLinc platform.'
  spec.description  = 'A fork of the WYSIHTML5 JavaScript library ' +
                      'packaged for the Rails asset pipeline for use in the ' +
                      'WebLinc platform.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/weblinc/weblinc-wysihtml5-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
