# normalize.css - Compass Plugin
A Compass plugin of [Nicolas Gallagher's normalize.css](https://github.com/necolas/normalize.css/) project.

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

## Available mixins and imports
- `@include normalize-html5;` (`@import "normalize/html5";`)
- `@include normalize-base;` (`@import "normalize/base";`)
- `@include normalize-links;` (`@import "normalize/links";`)
- `@include normalize-typography;` (`@import "normalize/typography";`)
- `@include normalize-lists;` (`@import "normalize/lists";`)
- `@include normalize-embedded;` (`@import "normalize/embedded";`)
- `@include normalize-figures;` (`@import "normalize/figures";`)
- `@include normalize-forms;` (`@import "normalize/forms";`)
- `@include normalize-tables;` (`@import "normalize/tables";`)

## License
Public domain

## Acknowledgements
* [Normalize.css](https://github.com/necolas/normalize.css/) is a project by [Nicolas Gallagher](http://github.com/necolas) and [Jonathan Neal](http://github.com/jonathantneal).
* [compass-normalize-plugin](https://github.com/jroettger/compass-normalize-plugin) is a [Compass](http://compass-style.org) plugin by [Johannes Röttger](http://github.com/jroettger).