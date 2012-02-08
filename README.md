# Twitter Bootstrap plugin for Devise

## Installation and use

Install the gem:

In your application's Gemfile:

    gem "less-rails-bootstrap-devise"

Bundle your application

    bundle install

In your stylesheet (e.g. app/assets/stylesheets/application.css):

    //= require 'bootstrap/devise'

In your application.html.erb, replace your yield statement with:

   <%= content_for?(:content) ? yield(:content) : yield %>
    
