# normalize.css - Compass Plugin
A Compass plugin of [Nicolas Gallagher's normalize.css](https://github.com/necolas/normalize.css/)
project.

## Installation
Check out the [gem on rubygems.org](https://rubygems.org/gems/compass-normalize-plugin).

    $ gem install compass-normalize-plugin

## Usage
Execute the following command to create a new project with compass, using normalize.css:

    $ compass create my_project -r normalize --using normalize

To add normalize.css to an existing project, edit `config.rb` and add `compass` to your imports:

    require 'normalize'

Import the plugin and use the mixin

    @import "normalize";
    @include normalize;

or include and use only parts of it:

    @import "normalize/html5";
    @import "normalize/base";
    
    @include normalize-html5;
    @include normalize-base;

## Configuration
Version 0.2 introduces some global configuration variables to remove unwanted optimizations for
different browsers. The default configuration includes support for all browsers. The following 
variables can be set to either `true` of `false` (default is `true`):

    // Internet Explorer
    $include-ie-normalization
    $include-ie6-normalization
    $include-ie7-normalization
    $include-ie8-normalization
    $include-ie9-normalization
    
    // Firefox
    $include-ff-normalization
    
    // Safari
    $include-sa-normalization
    
    // iOS
    $include-ios-normalization
    
    // Chrome
    $include-chr-normalization
    
    // Opera
    $include-op-normalization

The settings are processed using or, thus settings $include-ie-normalization: true; will include
all IE normalization, even if $include-ie6-normalization is set to false.

## Available mixins and imports
<table>
	<thead>
		<tr>
			<th>import</th>
			<th>mixin</th>
		</tr>
	</thead>
	<tbody>
    	<tr>
        	<td>normalize-html5</td>
        	<td>normalize/html5</td>
    	</tr>
    	<tr>
        	<td>normalize-base</td>
        	<td>normalize/base</td>
    	</tr>
    	<tr>
        	<td>normalize-links</td>
        	<td>normalize/links</td>
    	</tr>
    	<tr>
        	<td>normalize-typography</td>
        	<td>normalize/typography</td>
    	</tr>
    	<tr>
        	<td>normalize-lists</td>
        	<td>normalize/lists</td>
    	</tr>
    	<tr>
        	<td>normalize-embedded</td>
        	<td>normalize/embedded</td>
    	</tr>
    	<tr>
        	<td>normalize-figures</td>
        	<td>normalize/figures</td>
    	</tr>
    	<tr>
        	<td>normalize-forms</td>
        	<td>normalize/forms</td>
    	</tr>
    	<tr>
        	<td>normalize-tables</td>
        	<td>normalize/tables</td>
    	</tr>
</table>

## License
Public domain

## Acknowledgements
* [Normalize.css](https://github.com/necolas/normalize.css/) is a project by
[Nicolas Gallagher](http://github.com/necolas) and
[Jonathan Neal](http://github.com/jonathantneal).
* [compass-normalize-plugin](https://github.com/jroettger/compass-normalize-plugin) is a
[Compass](http://compass-style.org) plugin by [Johannes Röttger](http://github.com/jroettger).