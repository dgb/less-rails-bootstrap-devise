# Twitter Bootstrap plugin for Devise

## Installation and use

List the gems in your application's Gemfile:

    gem "less-rails-bootstrap"
    gem "less-rails-bootstrap-devise", :git => 'git://github.com/bigbento/less-rails-bootstrap-devise.git'

Bundle your application

    bundle install

Require the styles in your stylesheet (e.g. app/assets/stylesheets/application.css):

    //= require 'bootstrap-devise-rails'

Replace your yield statement in application.html.erb with:

    <%= content_for?(:content) ? yield(:content) : yield %> 

