require 'compass'
Compass::Frameworks.register('normalize',
	:stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'scss'),
	:templates_directory => File.join(File.dirname(__FILE__), '..', 'templates')
)