# Twitter Bootstrap plugin for Devise

## Installation and use

List the gem in your application's Gemfile:

    gem "less-rails-bootstrap-devise"

Bundle your application

    bundle install

Require the styles in your stylesheet (e.g. app/assets/stylesheets/application.css):

    //= require 'bootstrap/devise'

Replace your yield statement in application.html.erb with:

    <%= content_for?(:content) ? yield(:content) : yield %> 

